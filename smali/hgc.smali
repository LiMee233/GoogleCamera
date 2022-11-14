.class public final synthetic Lhgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhgd;


# direct methods
.method public synthetic constructor <init>(Lhgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgc;->a:Lhgd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhgc;->a:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lhge;

    iget-object v1, v0, Lhge;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lhge;->c(J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lhge;->a()V

    return-void
.end method
