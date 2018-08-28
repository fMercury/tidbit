---
id: BasicOracle
title: BasicOracle
---

<div class="contract-doc"><div class="contract"><h2 class="contract-header"><span class="contract-kind">contract</span> BasicOracle</h2><p class="base-contracts"><span>is</span> <a href="OracleBase.html">OracleBase</a></p><p class="description">Extends OracleBase to allow the result to be set by a single data source.</p><div class="source">Source: <a href="https://github.com/levelkdev/tidbit/blob/v0.1.0/contracts/BasicOracle.sol" target="_blank">BasicOracle.sol</a></div></div><div class="index"><h2>Index</h2><ul><li><a href="BasicOracle.html#">fallback</a></li><li><a href="BasicOracle.html#setResult">setResult</a></li></ul></div><div class="reference"><h2>Reference</h2><div class="functions"><h3>Functions</h3><ul><li><div class="item function"><span id="fallback" class="anchor-marker"></span><h4 class="name">fallback</h4><div class="body"><code class="signature">function <strong></strong><span>(address _dataSource) </span><span>public </span></code><hr/><div class="description"><p>BasicOracle constructor.</p></div><dl><dt><span class="label-parameters">Parameters:</span></dt><dd><div><code>_dataSource</code> - The address that is able to set the result</div></dd></dl></div></div></li><li><div class="item function"><span id="setResult" class="anchor-marker"></span><h4 class="name">setResult</h4><div class="body"><code class="signature">function <strong>setResult</strong><span>(bytes32 _result) </span><span>public </span></code><hr/><div class="description"><p>Sets the result of the oracle.</p></div><dl><dt><span class="label-parameters">Parameters:</span></dt><dd><div><code>_result</code> - The result being set</div></dd></dl></div></div></li></ul></div></div></div>