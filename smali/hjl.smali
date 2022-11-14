.class public final synthetic Lhjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjr;


# direct methods
.method public synthetic constructor <init>(Lhjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjl;->a:Lhjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhjl;->a:Lhjr;

    invoke-virtual {v0}, Lhjn;->b()V

    return-void
.end method
