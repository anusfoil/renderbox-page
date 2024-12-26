---
layout: home
---

<style>
h1, h2, h3, h4, h5, h6 {
  font-weight: 400;
  margin: 1em 0;
}
</style>

<div class="author-details">
  <div class="author-names">Huan Zhang<sup>1</sup>, Akira Maezawa<sup>2</sup>, Simon Dixon<sup>1</sup></div>
  <div class="affiliations">
    <sup>1</sup>Centre for Digital Music, Queen Mary University of London<br>
    <sup>2</sup>Yamaha Corporation
  </div>
</div>

## Introduction 🎶

Welcome to the official page for **RenderBox: Expressive Performance Rendering with Text Control**. This project presents a unified framework for generating expressive music performances from symbolic scores and text descriptions. With applications across multiple instruments, RenderBox introduces a diffusion transformer-based architecture combined with natural language prompts and MIDI scores for both coarse and granular control.

Our curriculum-based paradigm spans a wide spectrum of tasks, from plain synthesis to expressive rendering, offering control over factors like speed, mistakes, and style diversity. This approach bridges symbolic scores and natural language, making performance rendering more explainable and accessible.

For more details, refer to the manuscript:
[RenderBox: Expressive Performance Rendering with Text Control (PDF)](https://example-link-to-your-manuscript.pdf).


---

## Demo 

<style>
  table {
    width: 150%; /* Expands the table width */
    margin-left: -150px;
    border-collapse: collapse;
    font-size: 12px; /* Globally smaller font size */
  }

  th, td {
    border: 1px solid #ddd;
    padding: 1px; /* Reduced padding */
    text-align: center;
    vertical-align: middle;
    font-size: 12px; /* Ensures smaller font size in table cells */
  }

  th {
    background-color: #f2f2f2;
    font-weight: bold;
  }

  td audio {
    width: 90%; /* Scales down audio player width */
    font-size: 12px;
  }

  td {
    word-wrap: break-word; /* Prevent text squeezing */
    white-space: normal;
    font-size: 12px; /* Smaller text size for cells */
  }
</style>

### 1. Good Outputs (Upper Bound)

#### Synthesis
<table>
  <tr>
    <th style="width: 30%;">Input MIDI</th>
    <th style="width: 20%;">Text Prompt 1</th>
    <th style="width: 30%;">Output 1</th>

  </tr>
  
  <tr>
    <td><audio controls>
  <source src="static/tw1wc.wav" type="audio/wav"></audio>
    <br>
    <em>Title of the Piece</em>
  </td>
    <td>Synthesis</td>
    <td><audio controls><source src="static/tw1wc.wav" type="audio/wav"></audio></td>
  </tr>
  <tr>
    <td><audio controls>
  <source src="static/tw1wc.wav" type="audio/wav"></audio>
    <br>
    <em>Title of the Piece</em>
  </td>
    <td>Synthesis</td>
    <td><audio controls><source src="static/tw1wc.wav" type="audio/wav"></audio></td>
  </tr>
  <tr>
    <td><audio controls>
  <source src="static/tw1wc.wav" type="audio/wav"></audio>
    <br>
    <em>Title of the Piece</em>
  </td>
    <td>Synthesis</td>
    <td><audio controls><source src="static/tw1wc.wav" type="audio/wav"></audio></td>
  </tr>
  <tr>
    <td><audio controls>
  <source src="static/tw1wc.wav" type="audio/wav"></audio>
    <br>
    <em>Title of the Piece</em>
  </td>
    <td>Synthesis</td>
    <td><audio controls><source src="static/tw1wc.wav" type="audio/wav"></audio></td>
  </tr>
  <tr>
    <td><audio controls>
  <source src="static/tw1wc.wav" type="audio/wav"></audio>
    <br>
    <em>Title of the Piece</em>
  </td>
    <td>Synthesis</td>
    <td><audio controls><source src="static/tw1wc.wav" type="audio/wav"></audio></td>
  </tr>
  <!-- Add 4 more rows here for synthesis -->
</table>

#### Synthesis with Speed Augmentation
<table>
  <tr>
    <th style="width: 24%;">Input MIDI</th>
    <th style="width: 14%;">Text Prompt 1</th>
    <th style="width: 24%;">Output 1</th>
    <th style="width: 14%;">Text Prompt 2</th>
    <th style="width: 24%;">Output 2</th>
  </tr>
  <tr>
    <td><audio controls><source src="static/example2-input.wav" type="audio/wav"></audio><br>
    <em>Title of the Piece</em></td>
    <td>A bit slower than the score</td>
    <td><audio controls><source src="static/example2-output1.wav" type="audio/wav"></audio></td>
    <td>Considerably slower</td>
    <td><audio controls><source src="static/example2-output2.wav" type="audio/wav"></audio></td>
  </tr>
  <!-- Add 4 more rows here -->
</table>

#### Expressive Performance
<table>
  <tr>
    <th style="width: 24%;">Input MIDI</th>
    <th style="width: 14%;">Text Prompt 1</th>
    <th style="width: 24%;">Output 1</th>
    <th style="width: 14%;">Text Prompt 2</th>
    <th style="width: 24%;">Output 2</th>
  </tr>
  <tr>
    <td><audio controls><source src="static/upper/perf/5/synthmid.wav" type="audio/wav"></audio><br>
    <em>Chopin Op.25 No.12</em></td>
    <td>faithfully matching tempo, Chopin, Etudes_op_25, 12, expressive performance</td>
    <td><audio controls><source src="static/upper/perf/5/output.wav" type="audio/wav"></audio></td>
    <td> </td>
    <td><audio controls><source src="static/example3-output2.wav" type="audio/wav"></audio></td>
  </tr>
  <tr>
    <td><audio controls><source src="static/upper/perf/477/synthmid.wav" type="audio/wav"></audio><br>
    <em>pN1wc</em></td>
    <td>Guitar, Expressive performance, in line with the score's tempo</td>
    <td><audio controls><source src="static/upper/perf/477/output.wav" type="audio/wav"></audio></td>
    <td>Add subtle rubato</td>
    <td><audio controls><source src="static/example3-output2.wav" type="audio/wav"></audio></td>
  </tr>
  <tr>
    <td><audio controls><source src="static/upper/perf/17/synthmid.wav" type="audio/wav"></audio><br>
    <em>Beethoven Sonata No.16 Mvt.1</em></td>
    <td>Beethoven, faithfully matching, Piano, expressive performance</td>
    <td><audio controls><source src="static/upper/perf/17/output.wav" type="audio/wav"></audio></td>
    <td>Add subtle rubato</td>
    <td><audio controls><source src="static/example3-output2.wav" type="audio/wav"></audio></td>
  </tr>
  <tr>
    <td><audio controls><source src="static/upper/perf/316/synthmid.wav" type="audio/wav"></audio><br>
    <em>Sidewinder</em></td>
    <td>at the same tempo, Expressive playings</td>
    <td><audio controls><source src="static/upper/perf/316/output.wav" type="audio/wav"></audio></td>
    <td>Add subtle rubato</td>
    <td><audio controls><source src="static/example3-output2.wav" type="audio/wav"></audio></td>
  </tr>
  <!-- Add 4 more rows here -->
</table>

#### Performance with Mistakes
<table>
  <tr>
    <th>Input MIDI</th>
    <th>Text Prompt 1</th>
    <th>Output 1</th>
    <th>Text Prompt 2</th>
    <th>Output 2</th>
  </tr>
  <tr>
    <td><audio controls><source src="static/example4-input.mid" type="audio/midi"></audio></td>
    <td>Introduce timing mistakes</td>
    <td><audio controls><source src="static/example4-output1.wav" type="audio/wav"></audio></td>
    <td>Introduce missing notes</td>
    <td><audio controls><source src="static/example4-output2.wav" type="audio/wav"></audio></td>
  </tr>
  <!-- Add 4 more rows here -->
</table>

#### Performance with Directions
<table>
  <tr>
    <th>Input MIDI</th>
    <th>Text Prompt 1</th>
    <th>Output 1</th>
    <th>Text Prompt 2</th>
    <th>Output 2</th>
  </tr>
  <tr>
    <td><audio controls><source src="static/example5-input.mid" type="audio/midi"></audio></td>
    <td>Play in the style of Glenn Gould</td>
    <td><audio controls><source src="static/example5-output1.wav" type="audio/wav"></audio></td>
    <td>Play with a lyrical, expressive tone</td>
    <td><audio controls><source src="static/example5-output2.wav" type="audio/wav"></audio></td>
  </tr>
  <!-- Add 4 more rows here -->
</table>

---

### 2. Not Very Good Outputs (Lower Bound)

<!-- Repeat the same structure for "Not Very Good Outputs" -->



---

## Cite Us 📚

<style>
  pre, code {
    max-width: 800px;
    padding: 1px;
    margin: 1px 0;
    border: 1px solid #ccc;
    background-color: #f8f8ff;
    overflow-x: auto;
  }
</style>

<pre>
<code>
@article{RenderBox2024,
  author       = {Author Name},
  title        = {RenderBox: Expressive Performance Rendering with Text Control},
  journal      = {Proceedings of the International Conference},
  year         = {2024},
  url          = {https://example-link-to-your-manuscript.pdf}
}
</code>
</pre>

---

## License & Copyright 🔒

The **RenderBox** project and dataset contain copyrighted material and are distributed under the following terms:
- RenderBox may only be used for non-commercial research purposes by the individual or organization agreeing to these terms.
- The dataset or parts of it may not be sold, leased, published, or distributed without prior written permission.
- All publications or derivative works using RenderBox must clearly credit and cite the project.

Queen Mary University of London and the contributing authors disclaim any liability for errors in the dataset or damage arising from its use. Terms of use are subject to change by the administrators.

---
