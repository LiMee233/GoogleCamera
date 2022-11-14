.class public final synthetic Ldqb;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ldqd;


# direct methods
.method public synthetic constructor <init>(Ldqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->a:Ldqd;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldqb;->a:Ldqd;

    check-cast p1, Lcwi;

    iget-object v0, v0, Ldqd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcwi;->a()Llwb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
