.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhtp;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lhtb;

    goto/32 :goto_4

    :goto_1
    sget-object v1, Lhrz;->a:Lhrz;

    goto/32 :goto_2

    :goto_2
    iget v1, v1, Lhrz;->f:I

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v2, v1}, Lhsj;->a(Ljava/lang/String;I)Llle;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lhtp;->a:Lpmr;

    goto/32 :goto_0

    :goto_7
    const-string v2, "pref_af_mode_front"

    goto/32 :goto_3

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_9
    return-object v0
.end method
