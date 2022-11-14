.class public final synthetic Lhqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqt;


# direct methods
.method public synthetic constructor <init>(Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->a:Lhqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhqq;->a:Lhqt;

    iget-object v1, v0, Lhqt;->c:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqt;->c:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpk;

    invoke-interface {v1}, Lfpk;->c()V

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lhqt;->c:Loix;

    :cond_0
    return-void
.end method
