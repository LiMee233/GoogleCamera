.class public final Ldoj;
.super Ljava/lang/Object;

# interfaces
.implements Ldos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldor;)Lpho;
    .locals 1

    new-instance v0, Ldoc;

    iget-object p1, p1, Ldor;->a:Lmaa;

    invoke-direct {v0, p1}, Ldoc;-><init>(Lmaa;)V

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
