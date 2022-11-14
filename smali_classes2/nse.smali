.class public final Lnse;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$lambda-5$$inlined$map$1$2"
    c = "F250Worker.kt"
    d = "emit"
    e = {
        0x89,
        0x89
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lnse;->d:Lnsf;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnse;->a:Ljava/lang/Object;

    iget p1, p0, Lnse;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnse;->b:I

    iget-object p1, p0, Lnse;->d:Lnsf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnsf;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
