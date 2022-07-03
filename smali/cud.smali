.class final synthetic Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lcud;->a:Z

    goto/32 :goto_3

    :goto_3
    iput-boolean p2, p0, Lcud;->b:Z

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_e

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_10

    :goto_3
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_d

    :goto_4
    iget-boolean v0, p0, Lcud;->a:Z

    goto/32 :goto_f

    :goto_5
    if-ne p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1

    :goto_6
    sget-object v0, Lhsb;->a:Lhsb;

    goto/32 :goto_c

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_2

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_0

    :goto_c
    iget v0, v0, Lhsb;->e:I

    goto/32 :goto_5

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_e
    return-object p1

    :goto_f
    iget-boolean v1, p0, Lcud;->b:Z

    goto/32 :goto_3

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_6

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7
.end method
