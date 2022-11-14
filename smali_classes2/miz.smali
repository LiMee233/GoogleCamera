.class public final Lmiz;
.super Ljava/lang/Object;

# interfaces
.implements Lmja;


# instance fields
.field final synthetic a:Last;

.field final synthetic b:Last;


# direct methods
.method public constructor <init>(Last;Last;)V
    .locals 0

    iput-object p1, p0, Lmiz;->a:Last;

    iput-object p2, p0, Lmiz;->b:Last;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Last;
    .locals 1

    iget-object v0, p0, Lmiz;->a:Last;

    return-object v0
.end method

.method public final b()Last;
    .locals 1

    iget-object v0, p0, Lmiz;->b:Last;

    return-object v0
.end method
