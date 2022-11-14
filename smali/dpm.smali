.class public final synthetic Ldpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpic;

.field public final synthetic b:Lmrd;


# direct methods
.method public synthetic constructor <init>(Lpic;Lmrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpm;->a:Lpic;

    iput-object p2, p0, Ldpm;->b:Lmrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldpm;->a:Lpic;

    iget-object v1, p0, Ldpm;->b:Lmrd;

    invoke-virtual {v1}, Lmpm;->c()Lmqu;

    move-result-object v1

    check-cast v1, Lmqz;

    iget v1, v1, Lmqv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
