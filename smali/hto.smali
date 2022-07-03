.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhto;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    const-string v2, "pref_af_mode_back"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lhsj;->a(Ljava/lang/String;I)Llle;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Lhtb;

    goto/32 :goto_6

    :goto_5
    iget v1, v1, Lhrz;->f:I

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lhto;->a:Lpmr;

    goto/32 :goto_4

    :goto_9
    sget-object v1, Lhrz;->a:Lhrz;

    goto/32 :goto_5
.end method
