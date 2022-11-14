.class public final Lqeo;
.super Lqbc;

# interfaces
.implements Lqde;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbc;-><init>()V

    iput-object p1, p0, Lqeo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqeo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected final h(Lqyh;)V
    .locals 2

    new-instance v0, Lqjg;

    iget-object v1, p0, Lqeo;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Lqyh;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqyh;->a(Lqyi;)V

    return-void
.end method
