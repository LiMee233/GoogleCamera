.class public final Lngp;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lngp;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    check-cast v0, Lnip;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lnip;->j()Lnza;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lngp;->a:Lpmr;

    goto/32 :goto_6

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lngp;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
