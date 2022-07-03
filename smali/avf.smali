.class public final Lavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    check-cast p1, [B

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lavf;->a:[B

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, [B

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lavf;->a:[B

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    array-length v0, v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lavf;->a:[B

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
