.class final synthetic Lkfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkfy;->a:Lkgd;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object v0, v0, Lkgd;->e:Llle;

    goto/32 :goto_2

    :goto_1
    cmpl-float p1, p1, v0

    goto/32 :goto_a

    :goto_2
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_4
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_1

    :goto_6
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lkfy;->a:Lkgd;

    goto/32 :goto_4

    :goto_a
    if-lez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_b
    return p1

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_0

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_7
.end method
