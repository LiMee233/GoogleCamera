.class public final Lfmh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/metadata/VideoRotationMetadataLoader"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfmh;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ldde;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lddk;->a:Lddh;

    invoke-interface {p1}, Ldde;->e()V

    iput-object p2, p0, Lfmh;->b:Landroid/content/Context;

    return-void
.end method
