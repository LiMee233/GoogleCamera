.class final synthetic Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lclb;->a:[Ljava/lang/Enum;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lclf;->a([Ljava/lang/Enum;Z)Landroid/database/Cursor;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lclb;->a:[Ljava/lang/Enum;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
