.class public final synthetic Lewc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lewd;


# direct methods
.method public synthetic constructor <init>(Lewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewc;->a:Lewd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lewc;->a:Lewd;

    iget-object v0, v0, Lewd;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    invoke-interface {v0}, Ljql;->a()V

    return-void
.end method
