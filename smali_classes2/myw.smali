.class public final synthetic Lmyw;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Lmzc;

.field public final synthetic b:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lmzc;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyw;->a:Lmzc;

    iput-object p2, p0, Lmyw;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyw;->a:Lmzc;

    iget-object v1, p0, Lmyw;->b:Lqkb;

    invoke-virtual {v0, v1}, Lmzc;->b(Lqkb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
