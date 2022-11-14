.class final Lkdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;)V
    .locals 0

    iput-object p1, p0, Lkdo;->a:Lkdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkdo;->a:Lkdq;

    iget-object v0, v0, Lkdq;->a:Lkej;

    invoke-virtual {v0}, Lkej;->F()V

    return-void
.end method
