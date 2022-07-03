.class public final Laul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field private final a:Laua;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Laul;->a:Laua;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 6

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Laul;->a:Laua;

    goto/32 :goto_a

    :goto_1
    iget-object v2, v0, Laua;->g:Ljava/util/List;

    goto/32 :goto_9

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_0

    :goto_4
    move v3, p3

    goto/32 :goto_7

    :goto_5
    invoke-virtual/range {v0 .. v5}, Laua;->a(Lauj;IILalh;Latz;)Laoe;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    move v2, p2

    goto/32 :goto_4

    :goto_7
    move-object v4, p4

    goto/32 :goto_5

    :goto_8
    invoke-direct {v1, p1, v2, v3}, Laui;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Laom;)V

    goto/32 :goto_b

    :goto_9
    iget-object v3, v0, Laua;->f:Laom;

    goto/32 :goto_8

    :goto_a
    new-instance v1, Laui;

    goto/32 :goto_1

    :goto_b
    sget-object v5, Laua;->e:Latz;

    goto/32 :goto_6
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
