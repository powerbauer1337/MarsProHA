.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v3, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4268

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v3, "The custom token corresponds to a different audience."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_CREDENTIAL"

    const-string v3, "The supplied auth credential is incorrect, malformed or has expired."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_EMAIL"

    const-string v3, "The email address is badly formatted."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4270

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WRONG_PASSWORD"

    const-string v3, "The password is invalid or the user does not have a password."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4271

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_MISMATCH"

    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4280

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4276

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4274

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v3, "The email address is already in use by another account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v3, "This credential is already associated with a different user account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4281

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_DISABLED"

    const-string v3, "The user account has been disabled by an administrator."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_TOKEN_EXPIRED"

    const-string v3, "The user\'s credential is no longer valid. The user must sign in again."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x427d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_NOT_FOUND"

    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4273

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_USER_TOKEN"

    const-string v3, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4279

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v3, "This operation is not allowed. This may be because the given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x426e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEAK_PASSWORD"

    const-string v3, "The given password is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4282

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_EXPIRED_ACTION_CODE"

    const-string v3, "The out of band code has expired."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4285

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_ACTION_CODE"

    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4286

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4287

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_RECIPIENT_EMAIL"

    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4289

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_SENDER"

    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4288

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_EMAIL"

    const-string v3, "An email address must be provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x428a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_PASSWORD"

    const-string v3, "A password must be provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x428b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_PHONE_NUMBER"

    const-string v3, "To send verification codes, provide a phone number for the recipient."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4291

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4292

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_VERIFICATION_CODE"

    const-string v3, "The verification code from SMS/TOTP is empty. Please enter the verification code."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4293

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_VERIFICATION_CODE"

    const-string v3, "The verification code from SMS/TOTP is invalid. Please check and enter the correct verification code again."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4294

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_VERIFICATION_ID"

    const-string v3, "The Phone Auth Credential was created with an empty verification ID."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4295

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_VERIFICATION_ID"

    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4296

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_RETRY_PHONE_AUTH"

    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4299

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_SESSION_EXPIRED"

    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x429b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_QUOTA_EXCEEDED"

    const-string v3, "This project\'s quota for this operation has been exceeded."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x429c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_APP_NOT_AUTHORIZED"

    const-string v3, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name, SHA-1, and SHA-256 are configured in the Firebase Console."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4284

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    const-string v3, "The API that you are calling is not available on devices without Google Play services."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEB_INTERNAL_ERROR"

    const-string v3, "There was an internal error in the web widget."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_CERT_HASH"

    const-string v3, "There was an error while trying to get your package certificate hash."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEB_STORAGE_UNSUPPORTED"

    const-string v3, "This browser is not supported or 3rd party cookies and data may be disabled."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_UNAUTHORIZED_DOMAIN"

    const-string v3, "The configured custom domain is not allowlisted. Please allowlist the domain in the Firebase console -> Authentication -> Settings -> Authorized domains tab."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x428e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_CONTINUE_URI"

    const-string v3, "A continue URL must be provided in the request."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4290

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    const-string v3, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42ac

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_PROVIDER_ID"

    const-string v3, "The provider ID provided for the attempted web operation is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42af

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    const-string v3, "A headful operation is already in progress. Please wait for that to finish."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    const-string v3, "The web operation was canceled by the user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_TENANT_ID_MISMATCH"

    const-string v3, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    const-string v3, "This operation is not supported in a multi-tenant context."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    const-string v3, "The provided dynamic link domain is not configured or authorized for the current project."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_HOSTING_LINK_DOMAIN"

    const-string v3, "The provided hosting link domain is not configured in Firebase Hosting or is not owned by the current project. This cannot be a default hosting domain (web.app or firebaseapp.com). "

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x433e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_REJECTED_CREDENTIAL"

    const-string v3, "The request contains malformed or mismatching credentials."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_PHONE_NUMBER_NOT_FOUND"

    const-string v3, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_TENANT_ID"

    const-string v3, "The Auth instance\'s tenant ID is invalid."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_SECOND_FACTOR_REQUIRED"

    const-string v3, "Please complete a second factor challenge to finish signing into this account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_API_NOT_AVAILABLE"

    const-string v3, "The API that you are calling is not available."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    const-string v3, "The request is missing proof of first factor successful sign-in."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42b9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_MULTI_FACTOR_INFO"

    const-string v3, "No second factor identifier is provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42ba

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    const-string v3, "The request does not contain a valid proof of first factor successful sign-in."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42bb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    const-string v3, "The user does not have a second factor matching the identifier provided."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42bc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_ADMIN_RESTRICTED_OPERATION"

    const-string v3, "This operation is restricted to administrators only."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    const-string v3, "This operation requires a verified email."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42be

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    const-string v3, "The second factor is already enrolled on this account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42bf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    const-string v3, "The maximum allowed number of second factors on a user has been exceeded."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    const-string v3, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    const-string v3, "Multi-factor users must always have a verified email."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    const-string v3, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_CLIENT_IDENTIFIER"

    const-string v3, "This request is missing a valid app identifier, meaning that Play Integrity checks, and reCAPTCHA checks were unsuccessful. Please try again, or check the logcat for more details."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_PASSKEY_ENROLLMENT_NOT_FOUND"

    const-string v3, "Cannot find the passkey linked to the current account."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4339

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_AUTHENTICATOR_RESPONSE"

    const-string v3, "The response from Credential Manager is either not parseable, missing required fields or has invalid values for certain fields."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x433a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    const-string v3, "This request contains an app identifier which could not be verified. Please try again with a different identifier(like reCAPTCHA). Check the logcat for more details."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4652

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_OR_INVALID_NONCE"

    const-string v3, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_USER_CANCELLED"

    const-string v3, "The user did not grant your application the permissions it requested."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4651

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_UNSUPPORTED_PASSTHROUGH_OPERATION"

    const-string v3, "This operation is not supported while in passthrough mode."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_TOKEN_REFRESH_UNAVAILABLE"

    const-string v3, "No refresh token is available."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42c8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_RECAPTCHA_TOKEN"

    const-string v3, "The request is missing a reCAPTCHA token."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4331

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_RECAPTCHA_TOKEN"

    const-string v3, "The request contains an invalid reCAPTCHA token."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4332

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_RECAPTCHA_ACTION"

    const-string v3, "The request contains an invalid ReCAPTCHA action."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4333

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_RECAPTCHA_NOT_ENABLED"

    const-string v3, "ReCAPTCHA is not enabled."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4330

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_CLIENT_TYPE"

    const-string v3, "The request is missing the ReCAPTCHA client type."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4334

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_MISSING_RECAPTCHA_VERSION"

    const-string v3, "The request is missing the ReCAPTCHA version."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4335

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_RECAPTCHA_VERSION"

    const-string v3, "The request contains an invalid ReCAPTCHA version."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4336

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_INVALID_REQ_TYPE"

    const-string v3, "The request is invalid. This can occur if input parameters are missing or malformed."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4337

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    new-instance v1, Landroid/util/Pair;

    const-string v2, "ERROR_CAPTCHA_CHECK_FAILED"

    const-string v3, "The ReCAPTCHA assessment failed for this request."

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42a0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x427c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x427d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x429b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x429c

    if-eq v0, v2, :cond_0

    .line 3
    const-string v2, "An internal error has occurred."

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    .line 4
    new-instance p0, Lf1/n;

    invoke-direct {p0, v2}, Lf1/n;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_0
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lf1/p;

    invoke-direct {v0, p0}, Lf1/p;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_1
    new-instance p0, Lj1/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_2
    new-instance p0, Lj1/h0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_3
    new-instance p0, Lj1/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_4
    new-instance p0, Lj1/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :pswitch_5
    new-instance v2, Lj1/y;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lj1/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 14
    :pswitch_6
    const-string v0, "User was not linked to an account with the given provider."

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Lf1/n;

    invoke-direct {v0, p0}, Lf1/n;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_7
    const-string v0, "User has already been linked to the given provider."

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Lf1/n;

    invoke-direct {v0, p0}, Lf1/n;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_8
    new-instance p0, Lj1/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 21
    :sswitch_0
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Lf1/n;

    invoke-direct {v0, p0}, Lf1/n;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "Please sign in before trying to get a token."

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, LP1/a;

    invoke-direct {v0, p0}, LP1/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 26
    :sswitch_2
    new-instance p0, Lj1/g0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 27
    :pswitch_9
    :sswitch_3
    new-instance p0, Lf1/d;

    invoke-direct {p0, v1}, Lf1/d;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 28
    :sswitch_4
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 29
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Lf1/r;

    invoke-direct {v0, p0}, Lf1/r;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 31
    :pswitch_a
    :sswitch_5
    new-instance p0, Lj1/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 32
    :pswitch_b
    :sswitch_6
    new-instance p0, Lj1/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lf1/r;

    invoke-direct {p0, v1}, Lf1/r;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 34
    :cond_1
    :pswitch_c
    :sswitch_7
    new-instance p0, Lj1/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 35
    :cond_2
    :pswitch_d
    :sswitch_8
    new-instance p0, Lj1/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lj1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 36
    :cond_3
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v0, Lf1/p;

    invoke-direct {v0, p0}, Lf1/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_7
        0x426a -> :sswitch_7
        0x426c -> :sswitch_7
        0x426d -> :sswitch_8
        0x426e -> :sswitch_6
        0x426f -> :sswitch_5
        0x4270 -> :sswitch_7
        0x4271 -> :sswitch_7
        0x4272 -> :sswitch_4
        0x4273 -> :sswitch_8
        0x4274 -> :sswitch_5
        0x428e -> :sswitch_6
        0x4299 -> :sswitch_7
        0x42ac -> :sswitch_6
        0x42b5 -> :sswitch_7
        0x42b7 -> :sswitch_6
        0x42b8 -> :sswitch_3
        0x42b9 -> :sswitch_7
        0x42ba -> :sswitch_7
        0x42bb -> :sswitch_7
        0x42bc -> :sswitch_7
        0x42bd -> :sswitch_6
        0x42be -> :sswitch_6
        0x42bf -> :sswitch_6
        0x42c0 -> :sswitch_6
        0x42c1 -> :sswitch_6
        0x42c2 -> :sswitch_6
        0x42c3 -> :sswitch_6
        0x42c5 -> :sswitch_6
        0x42c6 -> :sswitch_7
        0x42c7 -> :sswitch_6
        0x42c8 -> :sswitch_6
        0x4330 -> :sswitch_2
        0x4331 -> :sswitch_6
        0x4332 -> :sswitch_6
        0x4333 -> :sswitch_6
        0x4334 -> :sswitch_6
        0x4335 -> :sswitch_6
        0x4336 -> :sswitch_6
        0x4337 -> :sswitch_6
        0x4339 -> :sswitch_6
        0x433a -> :sswitch_6
        0x433e -> :sswitch_6
        0x4457 -> :sswitch_1
        0x445b -> :sswitch_0
        0x4651 -> :sswitch_6
        0x4652 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4276
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4280
        :pswitch_c
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4284
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4290
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x42a0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x42a5
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x42af
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lj1/h;Ljava/lang/String;Ljava/lang/String;)Lf1/n;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result p3

    const/16 v0, 0x4274

    if-eq p3, v0, :cond_1

    const/16 v0, 0x426f

    if-eq p3, v0, :cond_1

    const/16 v0, 0x4281

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzb(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Lj1/x;

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p0}, Lj1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Lj1/x;->d(Lj1/h;)Lj1/x;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj1/x;->e(Ljava/lang/String;)Lj1/x;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzzl;Lj1/A;)Lj1/u;
    .locals 3

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b6

    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 49
    new-instance v1, Lj1/u;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {p1, p0, p2}, Lk1/l;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)Lk1/l;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lj1/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lj1/K;)V

    return-object v1
.end method

.method private static zza(I)Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 52
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "INTERNAL_ERROR"

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [ %s ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/Exception;)Z
    .locals 1

    .line 55
    instance-of v0, p0, Lj1/q;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Lj1/q;

    .line 57
    invoke-virtual {p0}, Lj1/q;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "An internal error has occurred."

    return-object p0
.end method

.method public static zzb(Ljava/lang/Exception;)Z
    .locals 1

    .line 3
    instance-of v0, p0, Lj1/q;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lj1/q;

    .line 5
    invoke-virtual {p0}, Lj1/q;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APP_NOT_AUTHORIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lj1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj1/q;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/q;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static zzd(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lj1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj1/q;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/q;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
