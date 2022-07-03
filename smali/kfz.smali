.class final synthetic Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkfz;->a:Lkgd;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_c

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_4

    :goto_3
    cmpg-float p1, p1, v0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lkgd;->e:Llle;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_8
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_6

    :goto_9
    return p1

    :goto_a
    if-gez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lkfz;->a:Lkgd;

    goto/32 :goto_8

    :goto_d
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
