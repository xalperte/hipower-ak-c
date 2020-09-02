let validatedMD5s = [
    "testNoEffect": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKAmplitudeEnvelopeTests testAttack]": "15b127315c73f83582d46c6fc766a5b0",
    "-[AKAmplitudeEnvelopeTests testDecay]": "188abb8d55e86f02b4981dcec36a1c83",
    "-[AKAmplitudeEnvelopeTests testDefault]": "94f2553cd778dd94fb6f7fed1cbf1ded",
    "-[AKAmplitudeEnvelopeTests testParameters]": "b342868a16c14197213d2a1e49d98c54",
    "-[AKAmplitudeEnvelopeTests testSustain]": "4ee39adf18aec126071192785e061d87",
    "-[AKAmplitudeTapTests testDefault]": "82a462832878304dd2b4a11ce62b940e",
    "-[AKAutoWahTests testAmplitude]": "9841f4103755852347c8829200bcf17e",
    "-[AKAutoWahTests testBypass]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKAutoWahTests testDefault]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKAutoWahTests testMix]": "de4a55fd3ea992ec6f9f3f7741630ce2",
    "-[AKAutoWahTests testParamters]": "f546b5084849a5a99c018f55236814da",
    "-[AKAutoWahTests testWah]": "ae033bce19a227b3906a546f2c149217",
    "-[AKBandPassButterworthFilterTests testBandwidth]": "aa9e0152aae423bcd2f20131abe72a86",
    "-[AKBandPassButterworthFilterTests testCenterFrequency]": "603650dfd8b1bdd44307ae224b300e5e",
    "-[AKBandPassButterworthFilterTests testDefault]": "8f982fe0e8666310076903dd708246ac",
    "-[AKBandPassButterworthFilterTests testParameters]": "da848f0c9cc3ed73e9a978dbd376288d",
    "-[AKBandRejectButterworthFilterTests testBandwidth]": "abfdfe06f12fd9068eab9d9cc398e3ea",
    "-[AKBandRejectButterworthFilterTests testCenterFrequency]": "55aa8a96a717024b80a0d8a379ad877c",
    "-[AKBandRejectButterworthFilterTests testDefault]": "e6ae0e31120e3074711f8fb2ce370aaa",
    "-[AKBandRejectButterworthFilterTests testParameters]": "b43ab161d6c7d86daf40c0e3a693b76e",
    "-[AKBitCrusherTests testBitDepth]": "4903010e3f4e3b933870cbdf0dd85c9b",
    "-[AKBitCrusherTests testBypass]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKBitCrusherTests testDefault]": "fb92c496b84bb0e9d77ce35ec3effa95",
    "-[AKBitCrusherTests testParameters]": "c0afe756aa4f5a36e5721685993b8217",
    "-[AKBitCrusherTests testSampleRate]": "41b449c15a706f5e3c4ecdc5ae2a74cf",
    "-[AKBoosterTests testBypass]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKBoosterTests testDefault]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKBoosterTests testParameters]": "df7c92c5174bc596847d1e67513e2130",
    "-[AKBoosterTests testParameters2]": "61f1f800e955d16688129c6bda654fb6",
    "-[AKBrownianNoiseTests testAmplitude]": "87fc12e85351b242d0086396e36f0fab",
    "-[AKBrownianNoiseTests testAmplitude2]": "87fc12e85351b242d0086396e36f0fab",
    "-[AKBrownianNoiseTests testDefault]": "1f0779829a4125f460d9aa33e23741b5",
    "-[AKCallbackInstrumentTests testDefault]": "1d479b2f01ff096f729486321207710c",
    "-[AKChorusTests testDefault]": "6897bcf7c9824fe567c6f290029d6e5d",
    "-[AKChorusTests testDepth]": "6caa646faa8ca876958fe951ea39a3fb",
    "-[AKChorusTests testDryWetMix]": "300e59e821aabd9b62f5d9080778e787",
    "-[AKChorusTests testFeedback]": "43794df207fe68bd696aaf7dc3f29a75",
    "-[AKChorusTests testFrequency]": "3b295435f2b57bea55683ca8cfbc46d9",
    "-[AKChorusTests testParameters]": "7a4fad1ce708b8169f7846ea6d5c1924",
    "-[AKChowningReverbTests testDefault]": "0560af202369132eedfe23b4389d4a1a",
    "-[AKClarinetTest testClarinet]": "0ff85d140be73b31ad2639e7cbddec5a",
    "-[AKClarinetTest testVelocity]": "dd21424f2848b399b393d4f5b0308680",
    "-[AKClipperTests testDefault]": "e3061c2785216a74ac15aafcd372e9f9",
    "-[AKClipperTests testParameters1]": "db807d4f51b14258d8216238663ad337",
    "-[AKClipperTests testParameters2]": "942e1e9e21c17fdb446b5665383daa54",
    "-[AKCompressorTests testAttackDuration]": "5f4a548b3e2bdc6e2b45b2973749b4f7",
    "-[AKCompressorTests testDefault]": "4c5e8c2b7820c81b521d8cc5adb11580",
    "-[AKCompressorTests testHeadRoom]": "9b1784f4bc464d68a6ee6b1e3fe41f62",
    "-[AKCompressorTests testMasterGain]": "f97a4a3d696abaa7ccff0d727d5f4df3",
    "-[AKCompressorTests testParameters]": "5781c43eae1defcc5eaf66974bbe363c",
    "-[AKCompressorTests testThreshold]": "be01ab2b3d8e31cc837ef1985fa7ae77",
    "-[AKCostelloReverbTests testCutoffFrequency]": "bf7a3ecf4f4f5863083755bcbc2c5337",
    "-[AKCostelloReverbTests testDefault]": "0f533b0583a80e56cbf66ee2262eb6b3",
    "-[AKCostelloReverbTests testFeedback]": "d2e25ee7c6fab8f01f510448b3421933",
    "-[AKCostelloReverbTests testParametersSetAfterInit]": "b49e33b9836c19748b2f37d317133d9d",
    "-[AKCostelloReverbTests testParametersSetOnInit]": "b49e33b9836c19748b2f37d317133d9d",
    "-[AKDCBlockTests testDefault]": "2464ebe9295f561f489a4338bd1095c4",
    "-[AKDecimatorTests testDecimation]": "763763c0b7308d357de9a5d3ebf1e38d",
    "-[AKDecimatorTests testDefault]": "a42001075e5ebc16fd64c386cf0d165b",
    "-[AKDecimatorTests testMix]": "08f7fb02a09c702eb09a40f6de5479f7",
    "-[AKDecimatorTests testParameters]": "51ee287f64e279b71f25663a6ec27d30",
    "-[AKDecimatorTests testRounding]": "7f3c4b7ab3e039f2d81ac7fff5642d9a",
    "-[AKDelayTests testDryWetMix]": "ce61de90acac54c7c05c562307a920a9",
    "-[AKDelayTests testFeedback]": "b7281a63796c21be93ff64c8aa86de16",
    "-[AKDelayTests testLowpassCutoff]": "b45c2aaf449cc7302a40aafafae1087d",
    "-[AKDelayTests testParameters]": "e8831ced9cacf329a1b70884d8d81e46",
    "-[AKDelayTests testTime]": "70f7737596456d6c2e6dca32e73c4160",
    "-[AKDiodeClipperTests testDefault]": "ab5ec84dd24b204cfe64da9b68733425",
    "-[AKDiodeClipperTests testParameters1]": "f7d145cab6b7bc784078c90b07043e02",
    "-[AKDiodeClipperTests testParameters2]": "8da891263ee97c6cc6c2a89e467854a4",
    "-[AKDistortionTests testCubicTerm]": "5f713405f7f3a4f86d86914d8748423a",
    "-[AKDistortionTests testDecay]": "226800d975d250588658dd29def6d54c",
    "-[AKDistortionTests testDecimation]": "13f7323fc50f33ebdd663b79cb667722",
    "-[AKDistortionTests testDecimationMix]": "b4a7cb60db9188f658b4a7a8eeabfdd2",
    "-[AKDistortionTests testDefault]": "b3d5bf787ee892ac802c67f00afd696b",
    "-[AKDistortionTests testDelay]": "3874ec1de73d6f4f036905dba36485c5",
    "-[AKDistortionTests testDelayMix]": "6d6958cea643958119d3ce2a7a99bef2",
    "-[AKDistortionTests testFinalMix]": "75edef8f60900ce0ba66c1e4ac165a68",
    "-[AKDistortionTests testLinearTerm]": "096030a297672a64d354e24e0dd3ccd7",
    "-[AKDistortionTests testParameters]": "bfadbc9432ec8a0e6972fbe1dd20abcc",
    "-[AKDistortionTests testPolynomialMix]": "969676e03c51d3e242a9f66a12ed9644",
    "-[AKDistortionTests testRingModBalance]": "7baec912423ff811d219fb9c8107815d",
    "-[AKDistortionTests testRingModFreq1]": "7b08a1924ba0bdaf5d69a58a91a1c1c0",
    "-[AKDistortionTests testRingModFreq2]": "00f1d5479ba361ccc7e7cf173ec20692",
    "-[AKDistortionTests testRingModMix]": "9adb29d810c7b5a50ba61c7299f557ef",
    "-[AKDistortionTests testRounding]": "5bded21389c26022c98660ada8640452",
    "-[AKDistortionTests testSoftClipGain]": "a59bf53acfb0c2cae058239314d9075d",
    "-[AKDistortionTests testSquaredTerm]": "0168c18fa0d29395f53bf35ee219cb28",
    "-[AKDryWetMixerTests testBalance0]": "8af7eb7e2b2aedf3f7c120cdc8e28df8",
    "-[AKDryWetMixerTests testBalance1]": "882c7029a5097769b85bd176f5752684",
    "-[AKDryWetMixerTests testDefault]": "fee55236e3f90585acab6d1a6316aebc",
    "-[AKDynamicRangeCompressorTests testAttackDuration]": "89ab4a722269114a6b399aa87f988b58",
    "-[AKDynamicRangeCompressorTests testDefault]": "cb64dca32f0bb2d937ddf6683c5c684c",
    "-[AKDynamicRangeCompressorTests testParameters]": "e16416c704b54615483d7908130a9061",
    "-[AKDynamicRangeCompressorTests testRatio]": "963deca04b46ff5e56bdcd490ec0ef3e",
    "-[AKDynamicRangeCompressorTests testReleaseDuration]": "5034fae3ec5a6dd4f7d796ed5c06793c",
    "-[AKDynamicRangeCompressorTests testThreshold]": "74c4ecfb132bc52d6364c512b20f3ca4",
    "-[AKDynamicsProcessorTests testDefault]": "51d58d6978c2065a217defd55080872d",
    "-[AKEqualizerFilterTests testBandwidth]": "fed33652f06bd0d9147dae70eed3c9ba",
    "-[AKEqualizerFilterTests testCenterFrequency]": "d72737e779379e07dac6ad22ad65e21c",
    "-[AKEqualizerFilterTests testDefault]": "9ae09de062c903829560a4d2c3a21ef0",
    "-[AKEqualizerFilterTests testGain]": "624f8a68d8df7f2f0d2ac3b525e49be6",
    "-[AKEqualizerFilterTests testParameters]": "119f7097a05d378fc74da0b9680b405a",
    "-[AKExpanderTests testDefault]": "16b3a9a955158cade35c2e0e4b9bd072",
    "-[AKFMOscillatorTests testDefault]": "0823d3ff0f613917b5dc47ffe9d61439",
    "-[AKFMOscillatorTests testParametersSetAfterInit]": "8387b7242dbb91c0a1f397a9bb9f2b06",
    "-[AKFMOscillatorTests testParametersSetOnInit]": "8387b7242dbb91c0a1f397a9bb9f2b06",
    "-[AKFMOscillatorTests testPresetBuzzer]": "5cad351c8fc9ff1b496a50eb93d7342d",
    "-[AKFMOscillatorTests testPresetFogHorn]": "a5aeed6caf7bd66e8f41c9f90aa3c733",
    "-[AKFMOscillatorTests testPresetSpiral]": "25e83fd29bcc011df14ca57a31334c2e",
    "-[AKFMOscillatorTests testPresetStunRay]": "273e4b224cec6522b0ca9a00bfa814b7",
    "-[AKFMOscillatorTests testPresetWobble]": "7a1218ce236d41f4bd06311d7727efbd",
    "-[AKFMOscillatorTests testSquareWave]": "521697a9ca4ef19632576bbc4f57e51f",
    "-[AKFaderTests testBypass]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKFaderTests testDefault]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKFaderTests testFlipStereo]": "02ffc821ad3d38c7ce9e10d02067b159",
    "-[AKFaderTests testFlipStereoThrice]": "02ffc821ad3d38c7ce9e10d02067b159",
    "-[AKFaderTests testFlipStereoTwice]": "1d61610e19079236480f6dfcff9b3aa2",
    "-[AKFaderTests testMany]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKFaderTests testMixToMono]": "e7d4e1d3bf14dfca7b36f080b551f2b0",
    "-[AKFaderTests testParameters]": "df7c92c5174bc596847d1e67513e2130",
    "-[AKFaderTests testParameters2]": "61f1f800e955d16688129c6bda654fb6",
    "-[AKFlangerTests testDefault]": "49d0cc1028b2f766d49b4b3739fcc3b8",
    "-[AKFlangerTests testDepth]": "870f5e5496c34bd0faf9b0b236572a9d",
    "-[AKFlangerTests testDryWetMix]": "749ca2fcea401e70dd4576b8f51ab6bf",
    "-[AKFlangerTests testFeedback]": "542bf8cef68a6524780cf3793cc45965",
    "-[AKFlangerTests testFrequency]": "e38c3b7dd3bb7372cd4f62420b1307db",
    "-[AKFlangerTests testParameters]": "8226fa0415c1b0d64903e266ea76d123",
    "-[AKFlatFrequencyResponseReverbTests testDefault]": "6c36a91cc9bca708853322fd7551891d",
    "-[AKFlatFrequencyResponseReverbTests testLoopDuration]": "65e11dea97586cb7d472d9e585f20c8c",
    "-[AKFlatFrequencyResponseReverbTests testReverbDuration]": "12c264156659baa6c9ec1a704b6b5897",
    "-[AKFluteTests testFlute]": "f7fd94da1321d1727af4d12d6355437c",
    "-[AKFluteTests testVelocity]": "cee2cf38e1ea64300dc81158988c4a9d",
    "-[AKFormantFilterTests testAttack]": "d7a47198aaba3caa4f7cb69b6245a2e7",
    "-[AKFormantFilterTests testCenterFrequency]": "f2fcbcf7548f5f13b3b9dab33f21e632",
    "-[AKFormantFilterTests testDecay]": "7526a757d5f99d51700521ed447e0925",
    "-[AKFormantFilterTests testDefault]": "10177e63b620e7a8c57f0e5fdba0d34c",
    "-[AKHighPassButterworthFilterTests testCutoffFrequency]": "7e32a1e4781fc4a54527e294ced61e0a",
    "-[AKHighPassButterworthFilterTests testDefault]": "27db729d817c3ba4d00aebfb9c9596c4",
    "-[AKHighPassFilterTests testCutoffFrequency]": "c541a54467717a65adf1c8acf092bb5e",
    "-[AKHighPassFilterTests testDefault]": "e12683be413b1a46ce3865d4eeeb446c",
    "-[AKHighPassFilterTests testParameters]": "e9cfe65ced84dc18544a73d796bee92a",
    "-[AKHighPassFilterTests testResonance]": "f2c7865551149a029a21fe0f8f08758d",
    "-[AKHighShelfFilterTests testDefault]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKHighShelfFilterTests testGain]": "8f70bdc411f8c3c7686ef7bc80e66098",
    "-[AKHighShelfFilterTests testParameters]": "bc92323d189e36ba5abe1c87c20e779d",
    "-[AKHighShelfParametricEqualizerFilterTests testCenterFrequency]": "6642681ba99dd4608d79fbc79de20dc3",
    "-[AKHighShelfParametricEqualizerFilterTests testDefault]": "c903bc5c37c334596e8162343d9c9526",
    "-[AKHighShelfParametricEqualizerFilterTests testGain]": "2d21fb60d7c7c994cdc828c7676ee075",
    "-[AKHighShelfParametricEqualizerFilterTests testParameters]": "fbd75cf006c9417f691b6ee03fcdd3d5",
    "-[AKHighShelfParametricEqualizerFilterTests testQ]": "442854a3f162fc43284024a766970ea7",
    "-[AKKorgLowPassFilterTests testCutoffFrequency]": "e43d71a8a7ba944499d001cd8642e543",
    "-[AKKorgLowPassFilterTests testDefault]": "0f81f4286e267b3d355ad0cd7f392c5d",
    "-[AKKorgLowPassFilterTests testParameters]": "fe998dbf74788d58be03260172e87e2e",
    "-[AKKorgLowPassFilterTests testResonance]": "f3c574f54a80dfad91bf5025b866ba5b",
    "-[AKKorgLowPassFilterTests testSaturation]": "ba607b160f59050956cba81595247984",
    "-[AKLowPassButterworthFilterTests testCutoffFrequency]": "d4706118da190d26f846059f3bb5e474",
    "-[AKLowPassButterworthFilterTests testDefault]": "b97c0f3f4aad1973873b2537bae7e8ac",
    "-[AKLowPassFilterTests testCutoffFrequency]": "335ae94aba0b32370cc730d02810a146",
    "-[AKLowPassFilterTests testDefault]": "17c159eb6841c34a1095351fb01d54f9",
    "-[AKLowPassFilterTests testParameters]": "77f2e1b7d3f7b411d4e39c14aeedb676",
    "-[AKLowPassFilterTests testResonance]": "16a562311182510fb226e4aa8da8fbc8",
    "-[AKLowShelfFilterTests testCutoffFrequency]": "943ab4e22f4ea3e5fa4476e775529010",
    "-[AKLowShelfFilterTests testDefault]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKLowShelfFilterTests testGain]": "fc7360c50988fba30d9d7169a73ae348",
    "-[AKLowShelfParametricEqualizerFilterTests testCornerFrequency]": "09e7ece212403bea4975be4c47ae5900",
    "-[AKLowShelfParametricEqualizerFilterTests testDefault]": "18eb89afc5265cfe7f1dfc2b03373044",
    "-[AKLowShelfParametricEqualizerFilterTests testGain]": "285cf2de253e09d5cd396c62c992b121",
    "-[AKLowShelfParametricEqualizerFilterTests testParameters]": "af875d69ceb6c2391c11db14ac5d31a6",
    "-[AKLowShelfParametricEqualizerFilterTests testQ]": "9ec34498b73fd347b082bf793cf8a5a6",
    "-[AKMandolinStringTests testAmplitude]": "a7f9870da8e9b9aad6af57ad8ac2503f",
    "-[AKMandolinStringTests testMandolin]": "2e192fd0c660a517e6fe1daefd639521",
    "-[AKModalResonanceFilterTests testDefault]": "c25525d80fd46e476af8558dcc39f6f8",
    "-[AKModalResonanceFilterTests testFrequency]": "26b194b7cdc7269665e5b67b0dbc8d2b",
    "-[AKModalResonanceFilterTests testParameters]": "422d84e1879acb044ea35c8e579fd369",
    "-[AKModalResonanceFilterTests testQualityFactor]": "3b68a495589538aa5e3c6903d53b80ed",
    "-[AKMoogLadderTests testCutoffFrequency]": "64de6db433793ed3d0e32af204df82b6",
    "-[AKMoogLadderTests testDefault]": "83fea107dd5f8959927aae9ae026eed5",
    "-[AKMoogLadderTests testParameters]": "ada3859364025b84106797a1dbe8651b",
    "-[AKMoogLadderTests testResonance]": "6a0fb8bab9978aba7b044e5761f4a8ce",
    "-[AKMorphingOscillatorTests testDefault]": "b3168bffcc63e44c6850fbf7c17ad98d",
    "-[AKMorphingOscillatorTests testParametersSetAfterInit]": "382e738d40fdda8c38e4b9ad1fbde591",
    "-[AKMorphingOscillatorTests testParametersSetOnInit]": "382e738d40fdda8c38e4b9ad1fbde591",
    "-[AKNodeTests testDisconnect]": "9df204fbc98bb8965081cb30a89715fc",
    "-[AKNodeTests testDynamicConnection]": "6aa29e5403f52ecefece0b19e43dd27d",
    "-[AKNodeTests testDynamicConnection2]": "4dd5f818014c84ba83bc6c0f609e67e6",
    "-[AKNodeTests testDynamicConnection3]": "334e2e3d848d0c09d1aaaf9d0c8ac472",
    "-[AKNodeTests testDynamicOutput]": "ed8f4574f51406a1b8350ef125fa0aa5",
    "-[AKNodeTests testNodeBasic]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKNodeTests testNodeConnection]": "0f533b0583a80e56cbf66ee2262eb6b3",
    "-[AKNodeTests testNodeDetach]": "9df204fbc98bb8965081cb30a89715fc",
    "-[AKNodeTests testNodeDeferredConnection]": "0f533b0583a80e56cbf66ee2262eb6b3",
    "-[AKNodeTests testTwoEngines]": "882c7029a5097769b85bd176f5752684",    
    "-[AKOperationGeneratorParametersTests testSetParameters]": "64d452367ccb5fe619b67d1077eebf81",
    "-[AKOperationEffectParametersTests testSetParameters]": "3bc509f9b9ceb71d2c3b010969561e25",
    "-[AKOperationEffectParametersTests testSetParameters2]": "b9497a32e1cb30bc5862688187d86db6",
    "-[AKOperationEffectParametersTests testSetParameters3]": "6e1615feea3192808883a5ac36332d1a",
    "-[AKOscillatorTests testAmpitude]": "24c58d48adb46e273d63088f6ca30208",
    "-[AKOscillatorTests testAutomationAmplitude]": "f1f313f396fd5962a36db24e675df274",
    "-[AKOscillatorTests testAutomationFrequency]": "9965c44f94946252a78cba4c1f8df1e9",
    "-[AKOscillatorTests testAutomationMultiple]": "33320d40f5fa6f469d06f877aae338a8",
    "-[AKOscillatorTests testDefault]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKOscillatorTests testDetuningMultiplier]": "591d314b30df8d6af0b2e9df86528af1",
    "-[AKOscillatorTests testDetuningOffset]": "c0d0d9e1cb39611efaf0b7b8b8d7c137",
    "-[AKOscillatorTests testFrequency]": "d3998b51af7f54f1c9088973b931e9af",
    "-[AKOscillatorTests testNewAutomationAmplitude]": "f1f313f396fd5962a36db24e675df274",
    "-[AKOscillatorTests testNewAutomationDelayed]": "9f884639f96bb6b419205f2149b7ec82",
    "-[AKOscillatorTests testNewAutomationFrequency]": "9965c44f94946252a78cba4c1f8df1e9",
    "-[AKOscillatorTests testNewAutomationMultiple]": "33320d40f5fa6f469d06f877aae338a8",
    "-[AKOscillatorTests testParameters]": "615e742bc1412c15237a453c5b49d5e0",
    "-[AKOscillatorTests testParametersSetAfterInit]": "615e742bc1412c15237a453c5b49d5e0",
    "-[AKPWMOscillatorTests testAmplitude]": "0ba0ff847a04a46f68ddcd0f5fc65356",
    "-[AKPWMOscillatorTests testDefault]": "32911323b68d88bd7d47ed97c1e953b4",
    "-[AKPWMOscillatorTests testDetuningMultiplier]": "07e093a22f65700ad79e128ede1a993d",
    "-[AKPWMOscillatorTests testDetuningOffset]": "a23a87d81ac1a3352537b2e91c80ffa8",
    "-[AKPWMOscillatorTests testFrequency]": "f6a4dac2c8ce13e709c5bfe77c7d4eaf",
    "-[AKPWMOscillatorTests testParameters]": "84dbd535733cad9824b2ffe4da298274",
    "-[AKPWMOscillatorTests testParametersSetAfterInit]": "7701ba67e7b7ddf5fb374d06b2601855",
    "-[AKPWMOscillatorTests testPulseWidth]": "3e936c8b0afb3cd5fc05b8ded180951f",
    "-[AKPannerTests testBypass]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKPannerTests testDefault]": "fd9f3ba1991708d5af73d24c9d66a06a",
    "-[AKPannerTests testPanLeft]": "0e7c7c0e2518b34f0033a7cfa95dc388",
    "-[AKPannerTests testPanRight]": "1d61610e19079236480f6dfcff9b3aa2",
    "-[AKPeakLimiterTests testAttackDuration]": "e979cf1f40c9c0724825614dca300c9b",
    "-[AKPeakLimiterTests testDecayDuration]": "27c24add7011118335c9d3b3cce84964",
    "-[AKPeakLimiterTests testDefault]": "27c24add7011118335c9d3b3cce84964",
    "-[AKPeakLimiterTests testParameters]": "d8c2b2a69a54f8801228ea14b43828fe",
    "-[AKPeakLimiterTests testPreGain]": "c83d3afd6ed3f69243411a21c2b287a5",
    "-[AKPeakingParametricEqualizerFilterTests testCenterFrequency]": "fd294570dc272d19c510261e471c637a",
    "-[AKPeakingParametricEqualizerFilterTests testDefault]": "adbd4e17740d29135856fcdbe72693e8",
    "-[AKPeakingParametricEqualizerFilterTests testGain]": "3daeeb708c64d07908a6311c736cdb60",
    "-[AKPeakingParametricEqualizerFilterTests testParameters]": "c6db08172a2ab7331d4c61c60c5b7d8b",
    "-[AKPeakingParametricEqualizerFilterTests testQ]": "4c4399b91148efb412baa2088bcaddb3",
    "-[AKPhaseDistortionOscillatorTests testAmplitude]": "4eeefb56d24b9ad39ec824e34acdcd55",
    "-[AKPhaseDistortionOscillatorTests testDefault]": "148e8066d40116f7d820c808b3cd20b5",
    "-[AKPhaseDistortionOscillatorTests testDetuningMultiplier]": "78244cdf0afa2e3030205cebf175e024",
    "-[AKPhaseDistortionOscillatorTests testDetuningOffset]": "a63567f271a6d1d5d6b2ba22e80d64ca",
    "-[AKPhaseDistortionOscillatorTests testFrequency]": "095709fff34023e66b3f27e2f97d6dbd",
    "-[AKPhaseDistortionOscillatorTests testParameters]": "2e01df8582f3357dd0886066b09eaba9",
    "-[AKPhaseDistortionOscillatorTests testParametersSetAfterInit]": "2e01df8582f3357dd0886066b09eaba9",
    "-[AKPhaseDistortionOscillatorTests testPhaseDistortion]": "066f3baeb08af73a5d9ae909a7b43a4e",
    "-[AKPinkNoiseTests testAmplitude]": "a30e01dd9169d41be4d0ae5c5896e0bd",
    "-[AKPinkNoiseTests testAmplitude2]": "a30e01dd9169d41be4d0ae5c5896e0bd",
    "-[AKPinkNoiseTests testDefault]": "b56ddd343583e6e58b559d10b8b4c147",
    "-[AKPitchShifterTests testCrossfade]": "05f1b2eca7ec5206bd96c7585959b259",
    "-[AKPitchShifterTests testDefault]": "3ba1e0a4c49ff9fa145529df6f138969",
    "-[AKPitchShifterTests testParameters]": "e39782265f544c99e7e1e78af47fd966",
    "-[AKPitchShifterTests testShift]": "92ef64dff3d26c37b5cf4407c4ff9267",
    "-[AKPitchShifterTests testWindowSize]": "6e64041a0b1ebeb265018e5d4077bb5a",
    "-[AKResonantFilterTests testBandwidth]": "15ceaa4b9cf3352260a33c9351291c99",
    "-[AKResonantFilterTests testDefault]": "a84c0920152e0915bb5ce83357d8b459",
    "-[AKResonantFilterTests testFrequency]": "76f0ee618e7513dd0ea3fe35b721ff60",
    "-[AKResonantFilterTests testParameters]": "bf0799f2c1aff2eb6dded584ef88ee88",
    "-[AKReverbTests testCathedral]": "0c041e248516ab7f85c0ebfda03cdcaa",
    "-[AKReverbTests testDefault]": "12c7327860ba1b55a527e597baaad922",
    "-[AKReverbTests testSmallRoom]": "fdecfe1c9d7f3d1e43096e16c77c3f91",
    "-[AKRhodesPianoKeyTests testAmplitude]": "487dbe47fe2384504aaa895b65b90a27",
    "-[AKRhodesPianoKeyTests testRhodesPiano]": "ed6b966db1f452e7f98a911d46bcc29b",
    "-[AKRingModulatorTests testDefault]": "520a74712df06dddac638878d474010e",
    "-[AKRolandTB303FilterTests testCutoffFrequency]": "86f22b64c472fbdf69824788639acc06",
    "-[AKRolandTB303FilterTests testDefault]": "46a0ffc171c3b02d8589757380396da8",
    "-[AKRolandTB303FilterTests testDistortion]": "f325759e8853c159f64ce1655fff2591",
    "-[AKRolandTB303FilterTests testParameters]": "2c6803956626ffc1f689fbc05f65f7c9",
    "-[AKRolandTB303FilterTests testResonance]": "bbf48a2b6cadb858daed36e6379d2e71",
    "-[AKRolandTB303FilterTests testResonanceAsymmetry]": "b80d6e3c1397a08299d44a3863b5ceab",
    "-[AKSequencerTrackTests testLoop]": "dc0d2c869f272195494e1a3e08bb8bcf",
    "-[AKSequencerTrackTests testOneShot]": "53d23f4b60e5e9d12631eb39df1e4d96",
    "-[AKSequencerTrackTests testTempo]": "e8f75a12a6c786a0e5f27cb3a6b078bf",
    "-[AKShakerTests testShaker]": "05013ce342a1ed33cc2c635d058cad1d",
    "-[AKShakerTests testShakerAmplitude]": "ae93fa2526161850b7e288acbd766c68",
    "-[AKShakerTests testShakerType]": "b2695a1c183ecb3a4714c93431017fa9",
    "-[AKStereoFieldLimiterTests testDefault]": "61f1f800e955d16688129c6bda654fb6",
    "-[AKStereoFieldLimiterTests testHalf]": "700d8957c3a7cb5f88d03872f57e3011",
    "-[AKStereoFieldLimiterTests testNone]": "0e7c7c0e2518b34f0033a7cfa95dc388",
    "-[AKStringResonatorTests testBandwidth]": "1fd33c2614b778f53701c496a9d986d1",
    "-[AKStringResonatorTests testDefault]": "7932cc902c6529bfc3cd87b88bd62093",
    "-[AKStringResonatorTests testFrequency]": "3f0b4536e82efe6a57d008dfd4b38d5c",
    "-[AKStringResonatorTests testParameters]": "f0456c37d536a6342a4a3e33711b7d64",
    "-[AKTableTests testReverseSawtooth]": "5b4a1cdcd9864f80ad5163d7cbe3e01f",
    "-[AKTableTests testSawtooth]": "429344b732d20f8e8c89379bd75147a3",
    "-[AKTableTests testSine]": "b24dd77c31bd4c692f829509dafe1c8b",
    "-[AKTableTests testTriangle]": "c533c2b5975c4817d1c54f5821779a8f",
    "-[AKTanhDistortionTests testDefault]": "956996d07800e42652e8b5918dc94392",
    "-[AKTanhDistortionTests testNegativeShapeParameter]": "adaf03570380f5645b58d5e890e99e92",
    "-[AKTanhDistortionTests testParameters]": "0067b371f1eaf8bc84006735a6439a40",
    "-[AKTanhDistortionTests testPositiveShapeParameter]": "51a02fdb830032c81d252a911ede1b86",
    "-[AKTanhDistortionTests testPostgain]": "766c4dff6e7780b78c7c3c7e56f931a3",
    "-[AKTanhDistortionTests testPregain]": "8fa6fd28546efe2bbe355f1b89194cee",
    "-[AKThreePoleLowpassFilterTests testCutoffFrequency]": "ca7c4751fabf1bb0ad07afac61c02710",
    "-[AKThreePoleLowpassFilterTests testDefault]": "78a618cfd94600feb92af5eb93695785",
    "-[AKThreePoleLowpassFilterTests testDistortion]": "42e6863446d0a205cab9fcf3e7c3ba12",
    "-[AKThreePoleLowpassFilterTests testParameters]": "29607ce1056682066d382270efea61c4",
    "-[AKThreePoleLowpassFilterTests testResonance]": "d3bc18496cd7454f85fe8715beba0190",
    "-[AKToneComplementFilterTests testDefault]": "fcdc2855eead6586c64caa08fa5c7889",
    "-[AKToneComplementFilterTests testHalfPowerPoint]": "30cf240b49232c37356683f6fda1b231",
    "-[AKToneFilterTests testDefault]": "e7b729a6f462b890f60c111d3251abc7",
    "-[AKToneFilterTests testHalfPowerPoint]": "30bb6a8f769425896bf1a9933a21921d",
    "-[AKTremoloTests testDefault]": "4a67d3eb622b34bcf3c06ddcb07e3087",
    "-[AKTremoloTests testDepth]": "425eb5dc0e72b4c4936bfe38ea504851",
    "-[AKTremoloTests testFrequency]": "537fdaffd5ef169e11a300c036973dd9",
    "-[AKTremoloTests testParameters]": "f3eb12143025befa32fd5c8aac36b7dd",
    "-[AKTubularBellsTests testAmplitude]": "5b9e18cf26831053ff3345dca113cd48",
    "-[AKTubularBellsTests testTubularBells]": "c8f43180f9daa01b148c3bb7a83d39c0",
    "-[AKVariableDelayTests testDefault]": "39931122bb5c26a33edbf1eeeb6f56d9",
    "-[AKVariableDelayTests testFeedback]": "f4abe8df51351a2408ceda65a6352bcd",
    "-[AKVariableDelayTests testMaximum]": "9ea95fe0050b7f7328a3fbc1b9fe5fea",
    "-[AKVariableDelayTests testMaximumSurpassed]": "9ea95fe0050b7f7328a3fbc1b9fe5fea",
    "-[AKVariableDelayTests testParametersSetAfterInit]": "2b5c41f10932a8dd219cd345a8c3a2a8",
    "-[AKVariableDelayTests testParametersSetOnInit]": "2b5c41f10932a8dd219cd345a8c3a2a8",
    "-[AKVariableDelayTests testTime]": "be244f3c439bd6e0d7c43e3992368d4d",
    "-[AKVocalTractTests testDefault]": "1e99cc28428af7353ca4f1dc1ba7cbca",
    "-[AKVocalTractTests testFrequency]": "2b396d9594b82055f08a0bc4fa920d7b",
    "-[AKVocalTractTests testNasality]": "71ecb9a92790fffae596c3f46c445f7e",
    "-[AKVocalTractTests testParametersSetAfterInit]": "0501c323ab9f99c3f6c8a43c74983eec",
    "-[AKVocalTractTests testParametersSetOnInit]": "0501c323ab9f99c3f6c8a43c74983eec",
    "-[AKVocalTractTests testTenseness]": "b68e8abc69646b53b0df69c1ba7e33aa",
    "-[AKVocalTractTests testTongueDiameter]": "35085ac510e12e74e6c4f0107bb6bfe9",
    "-[AKVocalTractTests testTonguePosition]": "d959f6ad27f11640dab046ed3eca472b",
    "-[AKWhiteNoiseTests testAmplitude]": "18d62e4331862babc090ea8168c78d41",
    "-[AKWhiteNoiseTests testAmplitude2]": "18d62e4331862babc090ea8168c78d41",
    "-[AKWhiteNoiseTests testDefault]": "d6b3484278d57bc40ce66df5decb88be",
    "-[AKZitaReverbTests testDefault]": "ccfad6fb5ccfe847ab2519523fa0cf95",
    "-[AKZitaReverbTests testParametersSetAfterInit]": "6353160286a18cbc2d19c88a6d44588b",
    "-[AKZitaReverbTests testParametersSetOnInit]": "6353160286a18cbc2d19c88a6d44588b",
    "-[AutoWahTests testAmplitude]": "377806a0bda8dd72bc01fb1344cbb393",
    "-[AutoWahTests testDefault]": "df7c92c5174bc596847d1e67513e2130",
    "-[AutoWahTests testWah]": "28f6a6512975bfda4d1e7f8275678e8b",
    "-[BitcrushTests testBitDepth]": "f2a5fed76fdfb7f7e473e9339f24e2a4",
    "-[BitcrushTests testDefault]": "5ce9a59382eb0c16ddaf81438bce967b",
    "-[BitcrushTests testParameters]": "e6cbf0a4030d668f052b9ed5f6565676",
    "-[BitcrushTests testSampleRate]": "25f95095d33e528267e0d1aba377d621",
    "-[ClipTests testClip]": "87483fb656370b21420167096ab2cd09",
    "-[ClipTests testDefault]": "7144dae15f306366918c236f11c9a09c",
    "-[DCBlockTests testDefault]": "d2b120199019b639d5a7e2b3463e9c97",
    "-[DelayTests testDefault]": "ae8071b5aaba2b3ea1328e38c81e101e",
    "-[DelayTests testFeedback]": "e0f7ea111a676bd1c010f68695810f9e",
    "-[DelayTests testParameters]": "f5666f45e01f3ed42b913eb598a5fec5",
    "-[DelayTests testTime]": "e82ff1f80a1c9a23847c89de0be13de0",
    "-[DistortTests testDefault]": "ba5d21e8984593b1e74152935af0911f",
    "-[FMOscillatorTests testDefault]": "8d80fc784da9e2f0457870f9ebdfd17f",
    "-[FMOscillatorTests testFMOscillatorOperation]": "4a09613948839bbe5fe458524de8176a",
    "-[HighPassButterworthFilterTests testDefault]": "43f56dac9e9151ec546d1041509a2b65",
    "-[HighPassFilterTests testDefault]": "606426b08a62b40331363f9108e8aa96",
    "-[HighPassFilterTests testHalfPowerPoint]": "5870c590770705acf48e5773ce31eb7d",
    "-[KorgLowPassFilterTests testDefault]": "38a61e3c99205f007423ffaf6813667d",
    "-[KorgLowPassFilterTests testParameters]": "73700fce38758045ea0dc5a25f926eea",
    "-[LowPassButterworthFilterTests testDefault]": "01d8a1a7da96d1adffa95effe2655c25",
    "-[LowPassFilterTests testDefault]": "c418acd04c1e32874bf939f30925a87e",
    "-[ModalResonanceFilterTests testDefault]": "dc9fbee8c7e4798182c7ccdc9a748278",
    "-[MoogLadderFilterTests testDefault]": "68b9e1759a437f168b817c550d3665e7",
    "-[MorphingOscillatorTests testDefault]": "d45f894aa1d536e63bffc536dc7f4edf",
    "-[PhasorTests testDefault]": "3158517a6a14167e736cf7038a828dc8",
    "-[PinkNoiseTests testAmplitude]": "225013a98880fabae9333b4b281dfbbe",
    "-[PinkNoiseTests testDefault]": "ddf3ff7735d85181d93abd7655b9658b",
    "-[PinkNoiseTests testParameterSweep]": "a3ff6fe8636bee3dadad539a2448226f",
    "-[PluckedStringTests testDefault]": "ef5660234d2603a3f945cde22a967102",
    "-[ResonantFilterTests testDefault]": "af445ef22343b5983faca2cfebaf9609",
    "-[ReverberateWithChowningTests testDefault]": "6ea2dd51bc392c74c16985e14f8f55bb",
    "-[ReverberateWithCombFilterTests testDefault]": "7ccccd304095b6c1e41ab79dd4e3bd89",
    "-[ReverberateWithCostelloTests testDefault]": "be84697660c6af3a3a3071c45fba59d0",
    "-[ReverberateWithFlatFrequencyResponseTests testDefault]": "2d70680e5c1e6d77476ff1979866c2f4",
    "-[SawtoothTests testDefault]": "582e76f338bafc30a1a0954313891a5e",
    "-[SawtoothWaveTests testDefault]": "1876f099ad6aa4f04c8d2b52ced9a87a",
    "-[SineWaveTests testDefault]": "02e8662be33038033cb0d01763792a11",
    "-[SmoothDelayTests testDefault]": "6659f8f0d17ccf4e0036b58c72c9b502",
    "-[SmoothDelayTests testFeedback]": "6659f8f0d17ccf4e0036b58c72c9b502",
    "-[SmoothDelayTests testParameters]": "90fea011160138b9e2bd348eac58642f",
    "-[SmoothDelayTests testParameterSweep]": "ea4b0c911d5f1c82ed6f8058d356c2be",
    "-[SmoothDelayTests testTime]": "08fa8f1a50588fa8c5189897adf17444",
    "-[SquareTests testDefault]": "008643a12bbc8fbca8c65e9787e3825d",
    "-[SquareWaveTests testDefault]": "8c93ddbc4ce8393a53d2a2c68ab45dca",
    "-[StringResonatorTests testDefault]": "97b2c7eefffc602ea23015275f1fa577",
    "-[ThreePoleLowPassFilterTests testParameterSweep]": "c0d8c4ee28d5cad8cc71ef7cf3f5cd48",
    "-[TriangleTests testParameterSweep]": "33caf8c3dc1f5c474308e1ee788c0126",
    "-[TriangleWaveTests testParameterSweep]": "4eddd8c721f3487810f91bff1be28cc3",
    "-[VariableDelayTests testParameterSweep]": "760f21307016ce74e6c2d5db8dc409f0",
    "-[VocalTractTests testDefault]": "08151832dac3e5d23d194b4004dc9916",
    "-[VocalTractTests testParameterSweep]": "73de198b2746be67144e9cd865815f4b",
    "-[WhiteNoiseTests testAmplitude]": "1c052b4e036810c10a6f6fae633daa91",
    "-[WhiteNoiseTests testDefault]": "3383b3631de1e37d309c4e35ff023c1b",
    "-[WhiteNoiseTests testParameterSweep]": "d5713a02d87070053570eeb6a75f3283",
    "-[AKPitchTapTests testBasic]": "8a1e22d782bdb942c7089e2807dce6e5",
]

