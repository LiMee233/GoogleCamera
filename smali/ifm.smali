.class public final synthetic Lifm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifo;


# direct methods
.method public synthetic constructor <init>(Lifo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifm;->a:Lifo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifm;->a:Lifo;

    invoke-virtual {v0}, Lifo;->f()V

    return-void
.end method
