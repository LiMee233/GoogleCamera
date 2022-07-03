.class public final Lcej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljta;

.field public final b:Lbvh;

.field public final c:Lcdw;

.field public final d:Lnza;


# direct methods
.method public constructor <init>(Ljta;Lbvh;Lcdw;Lnza;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p4, p0, Lcej;->d:Lnza;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcej;->a:Ljta;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lcej;->b:Lbvh;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p3, p0, Lcej;->c:Lcdw;

    goto/32 :goto_0
.end method
