.class public final synthetic Leyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lezj;


# direct methods
.method public synthetic constructor <init>(Lezj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyk;->a:Lezj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leyk;->a:Lezj;

    invoke-interface {v0}, Lezj;->u()V

    return-void
.end method
