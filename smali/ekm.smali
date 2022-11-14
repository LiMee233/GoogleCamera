.class public final Lekm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:Lnla;

.field public g:Lnlc;

.field public h:Lnlc;

.field public i:Lnlc;

.field public j:Lnlc;

.field public k:Lnlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lmzh;->h(FF)[F

    move-result-object v0

    invoke-static {v0}, Lmzh;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lekm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lmzh;->h(FF)[F

    move-result-object v0

    invoke-static {v0}, Lmzh;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lekm;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lekm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lekm;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lekm;->e:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
