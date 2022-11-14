.class public final synthetic Lmba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lmbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmba;->a:Lmbc;

    invoke-virtual {v0}, Lmbc;->f()V

    return-void
.end method
