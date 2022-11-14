.class public final synthetic Lfkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfkq;

.field public final synthetic b:Ljgs;


# direct methods
.method public synthetic constructor <init>(Lfkq;Ljgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkp;->a:Lfkq;

    iput-object p2, p0, Lfkp;->b:Ljgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfkp;->a:Lfkq;

    iget-object v1, p0, Lfkp;->b:Ljgs;

    iget-object v0, v0, Lfkq;->c:Lfkr;

    invoke-virtual {v0, v1}, Ljgq;->g(Ljgs;)V

    return-void
.end method
