---
id: PushOracles_PushOracleBase
title: PushOracleBase
---

<div class="contract-doc"><div class="contract"><h2 class="contract-header"><span class="contract-kind">contract</span> PushOracleBase</h2><p class="base-contracts"><span>is</span> <a href="Oracles_OracleBase.html">OracleBase</a></p><p class="description">Extends OracleBase to be a push type oracle by calling an oracle handler when the result is set.</p><div class="source">Source: <a href="https://github.com/levelkdev/tidbit/blob/v0.1.0/contracts/PushOracles/PushOracleBase.sol" target="_blank">PushOracles/PushOracleBase.sol</a></div></div><div class="index"><h2>Index</h2><ul><li><a href="PushOracles_PushOracleBase.html#_resultWasSet">_resultWasSet</a></li><li><a href="PushOracles_PushOracleBase.html#">fallback</a></li></ul></div><div class="reference"><h2>Reference</h2><div class="functions"><h3>Functions</h3><ul><li><div class="item function"><span id="_resultWasSet" class="anchor-marker"></span><h4 class="name">_resultWasSet</h4><div class="body"><code class="signature">function <strong>_resultWasSet</strong><span>(bytes32 _result) </span><span>internal </span></code><hr/><div class="description"><p>Called by _setResult(bytes32) in OracleBase.</p></div><dl><dt><span class="label-parameters">Parameters:</span></dt><dd><div><code>_result</code> - The result being set in _setResult(bytes32)</div></dd></dl></div></div></li><li><div class="item function"><span id="fallback" class="anchor-marker"></span><h4 class="name">fallback</h4><div class="body"><code class="signature">function <strong></strong><span>(IOracleHandler _handler) </span><span>public </span></code><hr/><div class="description"><p>PushOracleBase constructor.</p></div><dl><dt><span class="label-parameters">Parameters:</span></dt><dd><div><code>_handler</code> - A contract that implements IOracleHandler and is called when the result has been set.</div></dd></dl></div></div></li></ul></div></div></div>