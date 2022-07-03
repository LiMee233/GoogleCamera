.class public final Lhvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_1
    sget-object v2, Lhsd;->e:Lhsd;

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Llka;

    goto/32 :goto_1

    :goto_4
    iget v2, v2, Lhsd;->g:I

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0, v1}, Lhrr;-><init>(Llle;)V

    goto/32 :goto_0

    :goto_6
    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lhrr;

    goto/32 :goto_3

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2
.end method
