.class public final synthetic Lisq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisr;


# direct methods
.method public synthetic constructor <init>(Lisr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisq;->a:Lisr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lisq;->a:Lisr;

    invoke-virtual {v0}, Lisr;->b()V

    return-void
.end method
