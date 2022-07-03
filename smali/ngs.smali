.class public final Lngs;
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
    iput-object p1, p0, Lngs;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    check-cast v0, Lnjr;

    goto/32 :goto_6

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    check-cast v0, Lply;

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    sget-object v1, Lnhu;->a:Lokp;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lngs;->a:Lpmr;

    goto/32 :goto_4
.end method
