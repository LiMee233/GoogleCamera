.class public final synthetic Liws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljdw;


# direct methods
.method public synthetic constructor <init>(Ljdw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Ljdw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liws;->a:Ljdw;

    invoke-virtual {v0}, Ljdw;->h()V

    return-void
.end method
