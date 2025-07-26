.class public Lio/flutter/plugins/imagepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LI/a;LI/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p2, p0}, LI/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LI/a;LI/a;)V
    .locals 106

    .line 1
    const-string v104, "InteroperabilityIndex"

    .line 2
    .line 3
    const-string v105, "Orientation"

    .line 4
    .line 5
    const-string v1, "ImageDescription"

    .line 6
    .line 7
    const-string v2, "Make"

    .line 8
    .line 9
    const-string v3, "Model"

    .line 10
    .line 11
    const-string v4, "Software"

    .line 12
    .line 13
    const-string v5, "DateTime"

    .line 14
    .line 15
    const-string v6, "Artist"

    .line 16
    .line 17
    const-string v7, "Copyright"

    .line 18
    .line 19
    const-string v8, "ExposureTime"

    .line 20
    .line 21
    const-string v9, "FNumber"

    .line 22
    .line 23
    const-string v10, "ExposureProgram"

    .line 24
    .line 25
    const-string v11, "SpectralSensitivity"

    .line 26
    .line 27
    const-string v12, "PhotographicSensitivity"

    .line 28
    .line 29
    const-string v13, "ISOSpeedRatings"

    .line 30
    .line 31
    const-string v14, "OECF"

    .line 32
    .line 33
    const-string v15, "SensitivityType"

    .line 34
    .line 35
    const-string v16, "StandardOutputSensitivity"

    .line 36
    .line 37
    const-string v17, "RecommendedExposureIndex"

    .line 38
    .line 39
    const-string v18, "ISOSpeed"

    .line 40
    .line 41
    const-string v19, "ISOSpeedLatitudeyyy"

    .line 42
    .line 43
    const-string v20, "ISOSpeedLatitudezzz"

    .line 44
    .line 45
    const-string v21, "ExifVersion"

    .line 46
    .line 47
    const-string v22, "DateTimeOriginal"

    .line 48
    .line 49
    const-string v23, "DateTimeDigitized"

    .line 50
    .line 51
    const-string v24, "OffsetTime"

    .line 52
    .line 53
    const-string v25, "OffsetTimeOriginal"

    .line 54
    .line 55
    const-string v26, "OffsetTimeDigitized"

    .line 56
    .line 57
    const-string v27, "ShutterSpeedValue"

    .line 58
    .line 59
    const-string v28, "ApertureValue"

    .line 60
    .line 61
    const-string v29, "BrightnessValue"

    .line 62
    .line 63
    const-string v30, "ExposureBiasValue"

    .line 64
    .line 65
    const-string v31, "MaxApertureValue"

    .line 66
    .line 67
    const-string v32, "SubjectDistance"

    .line 68
    .line 69
    const-string v33, "MeteringMode"

    .line 70
    .line 71
    const-string v34, "LightSource"

    .line 72
    .line 73
    const-string v35, "Flash"

    .line 74
    .line 75
    const-string v36, "FocalLength"

    .line 76
    .line 77
    const-string v37, "MakerNote"

    .line 78
    .line 79
    const-string v38, "UserComment"

    .line 80
    .line 81
    const-string v39, "SubSecTime"

    .line 82
    .line 83
    const-string v40, "SubSecTimeOriginal"

    .line 84
    .line 85
    const-string v41, "SubSecTimeDigitized"

    .line 86
    .line 87
    const-string v42, "FlashpixVersion"

    .line 88
    .line 89
    const-string v43, "FlashEnergy"

    .line 90
    .line 91
    const-string v44, "SpatialFrequencyResponse"

    .line 92
    .line 93
    const-string v45, "FocalPlaneXResolution"

    .line 94
    .line 95
    const-string v46, "FocalPlaneYResolution"

    .line 96
    .line 97
    const-string v47, "FocalPlaneResolutionUnit"

    .line 98
    .line 99
    const-string v48, "ExposureIndex"

    .line 100
    .line 101
    const-string v49, "SensingMethod"

    .line 102
    .line 103
    const-string v50, "FileSource"

    .line 104
    .line 105
    const-string v51, "SceneType"

    .line 106
    .line 107
    const-string v52, "CFAPattern"

    .line 108
    .line 109
    const-string v53, "CustomRendered"

    .line 110
    .line 111
    const-string v54, "ExposureMode"

    .line 112
    .line 113
    const-string v55, "WhiteBalance"

    .line 114
    .line 115
    const-string v56, "DigitalZoomRatio"

    .line 116
    .line 117
    const-string v57, "FocalLengthIn35mmFilm"

    .line 118
    .line 119
    const-string v58, "SceneCaptureType"

    .line 120
    .line 121
    const-string v59, "GainControl"

    .line 122
    .line 123
    const-string v60, "Contrast"

    .line 124
    .line 125
    const-string v61, "Saturation"

    .line 126
    .line 127
    const-string v62, "Sharpness"

    .line 128
    .line 129
    const-string v63, "DeviceSettingDescription"

    .line 130
    .line 131
    const-string v64, "SubjectDistanceRange"

    .line 132
    .line 133
    const-string v65, "ImageUniqueID"

    .line 134
    .line 135
    const-string v66, "CameraOwnerName"

    .line 136
    .line 137
    const-string v67, "BodySerialNumber"

    .line 138
    .line 139
    const-string v68, "LensSpecification"

    .line 140
    .line 141
    const-string v69, "LensMake"

    .line 142
    .line 143
    const-string v70, "LensModel"

    .line 144
    .line 145
    const-string v71, "LensSerialNumber"

    .line 146
    .line 147
    const-string v72, "GPSVersionID"

    .line 148
    .line 149
    const-string v73, "GPSLatitudeRef"

    .line 150
    .line 151
    const-string v74, "GPSLatitude"

    .line 152
    .line 153
    const-string v75, "GPSLongitudeRef"

    .line 154
    .line 155
    const-string v76, "GPSLongitude"

    .line 156
    .line 157
    const-string v77, "GPSAltitudeRef"

    .line 158
    .line 159
    const-string v78, "GPSAltitude"

    .line 160
    .line 161
    const-string v79, "GPSTimeStamp"

    .line 162
    .line 163
    const-string v80, "GPSSatellites"

    .line 164
    .line 165
    const-string v81, "GPSStatus"

    .line 166
    .line 167
    const-string v82, "GPSMeasureMode"

    .line 168
    .line 169
    const-string v83, "GPSDOP"

    .line 170
    .line 171
    const-string v84, "GPSSpeedRef"

    .line 172
    .line 173
    const-string v85, "GPSSpeed"

    .line 174
    .line 175
    const-string v86, "GPSTrackRef"

    .line 176
    .line 177
    const-string v87, "GPSTrack"

    .line 178
    .line 179
    const-string v88, "GPSImgDirectionRef"

    .line 180
    .line 181
    const-string v89, "GPSImgDirection"

    .line 182
    .line 183
    const-string v90, "GPSMapDatum"

    .line 184
    .line 185
    const-string v91, "GPSDestLatitudeRef"

    .line 186
    .line 187
    const-string v92, "GPSDestLatitude"

    .line 188
    .line 189
    const-string v93, "GPSDestLongitudeRef"

    .line 190
    .line 191
    const-string v94, "GPSDestLongitude"

    .line 192
    .line 193
    const-string v95, "GPSDestBearingRef"

    .line 194
    .line 195
    const-string v96, "GPSDestBearing"

    .line 196
    .line 197
    const-string v97, "GPSDestDistanceRef"

    .line 198
    .line 199
    const-string v98, "GPSDestDistance"

    .line 200
    .line 201
    const-string v99, "GPSProcessingMethod"

    .line 202
    .line 203
    const-string v100, "GPSAreaInformation"

    .line 204
    .line 205
    const-string v101, "GPSDateStamp"

    .line 206
    .line 207
    const-string v102, "GPSDifferential"

    .line 208
    .line 209
    const-string v103, "GPSHPositioningError"

    .line 210
    .line 211
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    invoke-static {v2, v3, v1}, Lio/flutter/plugins/imagepicker/a;->b(LI/a;LI/a;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    move-object/from16 v3, p2

    .line 244
    .line 245
    invoke-virtual {v3}, LI/a;->S()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
