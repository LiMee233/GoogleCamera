.class public final synthetic Leln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lelu;


# direct methods
.method public synthetic constructor <init>(Lelu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leln;->a:Lelu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leln;->a:Lelu;

    invoke-interface {v0}, Lelu;->g()V

    return-void
.end method
