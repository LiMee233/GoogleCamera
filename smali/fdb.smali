.class final synthetic Lfdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwb;


# instance fields
.field private final a:Lcwb;

.field private final b:Lcwb;


# direct methods
.method public constructor <init>(Lcwb;Lcwb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfdb;->a:Lcwb;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lfdb;->b:Lcwb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    goto/32 :goto_e

    :goto_0
    check-cast v0, Lcwn;

    goto/32 :goto_4

    :goto_1
    check-cast v1, Lcwo;

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-boolean v0, v0, Lcwn;->a:Z

    goto/32 :goto_7

    :goto_5
    goto :goto_d

    :goto_6
    goto/32 :goto_a

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_8
    return v0

    :goto_9
    iget-boolean v0, v1, Lcwo;->a:Z

    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_b
    iget-object v1, p0, Lfdb;->b:Lcwb;

    goto/32 :goto_0

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lfdb;->a:Lcwb;

    goto/32 :goto_b
.end method
