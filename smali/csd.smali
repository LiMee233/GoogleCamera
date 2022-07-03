.class final synthetic Lcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcsh;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lcsh;Llle;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lcsd;->b:Llle;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcsd;->a:Lcsh;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1}, Lcss;->a()V

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lcsd;->b:Llle;

    goto/32 :goto_1

    :goto_6
    iget-object p1, p0, Lcsd;->a:Lcsh;

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    if-nez p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_9
    iget-object p1, p1, Lcsh;->c:Lcsy;

    goto/32 :goto_0
.end method
