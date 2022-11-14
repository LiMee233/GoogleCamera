.class final Lfyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyj;


# direct methods
.method public constructor <init>(Lfyj;[B)V
    .locals 0

    iput-object p1, p0, Lfyh;->a:Lfyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfyh;->a:Lfyj;

    iget-object v0, v0, Lfyj;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->A()V

    iget-object v0, p0, Lfyh;->a:Lfyj;

    iget-object v0, v0, Lfyj;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->u()V

    return-void
.end method
