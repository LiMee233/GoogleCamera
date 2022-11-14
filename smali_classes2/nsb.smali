.class public final Lnsb;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$$inlined$map$1$2"
    c = "F250Worker.kt"
    d = "emit"
    e = {
        0x89
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;Lqlc;[B)V
    .locals 0

    iput-object p1, p0, Lnsb;->c:Lnsf;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnsb;->a:Ljava/lang/Object;

    iget p1, p0, Lnsb;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnsb;->b:I

    iget-object p1, p0, Lnsb;->c:Lnsf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnsf;->emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
