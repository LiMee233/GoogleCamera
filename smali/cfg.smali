.class public final Lcfg;
.super Ljava/lang/Object;

# interfaces
.implements Llha;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Ldlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/CamcorderDeviceCallbackImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcfg;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ldlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->b:Ldlr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcfg;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "onMediaRecorderError"

    const/16 v2, 0x14c

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v0, p0, Lcfg;->b:Ldlr;

    invoke-interface {v0}, Ldlr;->i()V

    return-void
.end method
