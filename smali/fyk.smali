.class final Lfyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyc;


# direct methods
.method public constructor <init>(Lfyc;[B)V
    .locals 0

    iput-object p1, p0, Lfyk;->a:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfyk;->a:Lfyc;

    iget-object v0, v0, Lfyc;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->z()V

    return-void
.end method
