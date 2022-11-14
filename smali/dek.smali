.class public final Ldek;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnen;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnee;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnen;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnen;->a()Lnen;

    move-result-object v0

    sput-object v0, Ldek;->a:Lnen;

    return-void
.end method
