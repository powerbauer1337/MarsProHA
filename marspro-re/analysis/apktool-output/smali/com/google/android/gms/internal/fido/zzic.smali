.class public final Lcom/google/android/gms/internal/fido/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzib;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzb:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzc:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzd:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zze:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzf:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzg:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzh:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzi:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzj:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzk:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzl:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzm:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzn:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzo:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzp:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzq:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzr:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzs:Lcom/google/android/gms/internal/fido/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzay;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.fido"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FIDO"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcf;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzay;->zze(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/zzay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzay;->zzd()Lcom/google/android/gms/internal/fido/zzay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Passkeys__check_all_keys"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zza:Lcom/google/android/gms/internal/fido/zzaq;

    .line 30
    .line 31
    const-string v1, "Passkeys__check_sync_status"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzb:Lcom/google/android/gms/internal/fido/zzaq;

    .line 39
    .line 40
    const-string v1, "Passkeys__client_data_hash_override_for_security_keys"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzc:Lcom/google/android/gms/internal/fido/zzaq;

    .line 47
    .line 48
    const-string v1, "Passkeys__direct_assetlinks"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzd:Lcom/google/android/gms/internal/fido/zzaq;

    .line 55
    .line 56
    const-string v1, "Passkeys__direct_assetlinks_cache_seconds"

    .line 57
    .line 58
    const-wide/32 v4, 0x93a80

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/fido/zzay;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/zzaq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zze:Lcom/google/android/gms/internal/fido/zzaq;

    .line 66
    .line 67
    const-string v1, "Passkeys__direct_assetlinks_rpids"

    .line 68
    .line 69
    const-string v4, "*"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/fido/zzay;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzaq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzf:Lcom/google/android/gms/internal/fido/zzaq;

    .line 76
    .line 77
    const-string v1, "Passkeys__dispatch_prf_via_credman"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzg:Lcom/google/android/gms/internal/fido/zzaq;

    .line 84
    .line 85
    const-string v1, "Passkeys__help_center_url"

    .line 86
    .line 87
    const-string v4, "https://support.google.com/accounts/answer/6208650"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/fido/zzay;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzaq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzh:Lcom/google/android/gms/internal/fido/zzaq;

    .line 94
    .line 95
    const-string v1, "Passkeys__hide_consent_page_in_registration_enabled"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzi:Lcom/google/android/gms/internal/fido/zzaq;

    .line 102
    .line 103
    const-string v1, "Passkeys__ignore_stop_during_hybrid_request"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzj:Lcom/google/android/gms/internal/fido/zzaq;

    .line 110
    .line 111
    const-string v1, "Passkeys__json_for_parcelables"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzk:Lcom/google/android/gms/internal/fido/zzaq;

    .line 118
    .line 119
    const-string v1, "Passkeys__passkey_entries_use_gpm_icon"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzl:Lcom/google/android/gms/internal/fido/zzaq;

    .line 126
    .line 127
    const-string v1, "Passkeys__reencrypt_passkey"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzm:Lcom/google/android/gms/internal/fido/zzaq;

    .line 134
    .line 135
    const-string v1, "Passkeys__return_cryptauth_status"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzn:Lcom/google/android/gms/internal/fido/zzaq;

    .line 142
    .line 143
    const-string v1, "Passkeys__set_key_version"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzo:Lcom/google/android/gms/internal/fido/zzaq;

    .line 150
    .line 151
    const-string v1, "Passkeys__should_show_welcome_fragment"

    .line 152
    .line 153
    const-wide/16 v3, -0x1

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/fido/zzay;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/zzaq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzp:Lcom/google/android/gms/internal/fido/zzaq;

    .line 160
    .line 161
    const-string v1, "Passkeys__skip_consent_after_retrieval"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzq:Lcom/google/android/gms/internal/fido/zzaq;

    .line 168
    .line 169
    const-string v1, "Passkeys__skip_consent_screen"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sput-object v1, Lcom/google/android/gms/internal/fido/zzic;->zzr:Lcom/google/android/gms/internal/fido/zzaq;

    .line 176
    .line 177
    const-string v1, "Passkeys__use_result_receiver"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/gms/internal/fido/zzic;->zzs:Lcom/google/android/gms/internal/fido/zzaq;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzic;->zzk:Lcom/google/android/gms/internal/fido/zzaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzic;->zzs:Lcom/google/android/gms/internal/fido/zzaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
