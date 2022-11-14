.class public final Lqkp;
.super Ljava/lang/Object;

# interfaces
.implements Lqoe;


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqkp;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqkp;->a:[Ljava/lang/Object;

    new-instance v1, Lqnb;

    invoke-direct {v1, v0}, Lqnb;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
