.class public final Lmdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdg;


# instance fields
.field private final a:Lmlf;


# direct methods
.method public constructor <init>(Lmlf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmdt;->a:Lmlf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p4, p1, p2, p3}, Lmlf;->a(Ljava/util/List;Lmdy;Landroid/os/Handler;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object p4, p0, Lmdt;->a:Lmlf;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final a(Lmlh;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p4, p0, Lmdt;->a:Lmlf;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p4, p1, p2, p3}, Lmlf;->a(Lmlh;Lmdy;Landroid/os/Handler;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final a(Lmds;)Lmfp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmlf;->b()Lmlg;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iget p1, p1, Lmds;->a:I

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lmdt;->a:Lmlf;

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    invoke-interface {v0, p1}, Lmlg;->a(I)Lmfp;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lmlf;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmdt;->a:Lmlf;

    goto/32 :goto_1
.end method

.method public final b(Lmlh;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p4, p1, p2, p3}, Lmlf;->b(Lmlh;Lmdy;Landroid/os/Handler;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object p4, p0, Lmdt;->a:Lmlf;

    goto/32 :goto_0

    :goto_2
    return p1
.end method
