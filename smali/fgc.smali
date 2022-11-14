.class public final Lfgc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ldde;

.field public final c:Ljcu;

.field public d:Lffg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lenslite/LinkPostCaptureFeatureController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfgc;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ldde;Ljcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->b:Ldde;

    iput-object p2, p0, Lfgc;->c:Ljcu;

    return-void
.end method
