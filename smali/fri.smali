.class public final synthetic Lfri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrk;


# direct methods
.method public synthetic constructor <init>(Lfrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfri;->a:Lfrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfri;->a:Lfrk;

    invoke-virtual {v0}, Lfrk;->c()V

    return-void
.end method
