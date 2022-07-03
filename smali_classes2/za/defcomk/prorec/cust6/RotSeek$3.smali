.class Lza/defcomk/prorec/cust6/RotSeek$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust6/RotSeek;->setProgress(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lza/defcomk/prorec/cust6/RotSeek;


# direct methods
.method constructor <init>(Lza/defcomk/prorec/cust6/RotSeek;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lza/defcomk/prorec/cust6/RotSeek$3;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lza/defcomk/prorec/cust6/RotSeek$3;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_7

    :goto_2
    invoke-static {v0}, Lza/defcomk/prorec/cust6/RotSeek;->access$1100(Lza/defcomk/prorec/cust6/RotSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lza/defcomk/prorec/cust6/RotSeek$3;->this$0:Lza/defcomk/prorec/cust6/RotSeek;

    goto/32 :goto_2

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0, v1, v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto/32 :goto_0

    :goto_7
    invoke-static {v2}, Lza/defcomk/prorec/cust6/RotSeek;->access$700(Lza/defcomk/prorec/cust6/RotSeek;)I

    move-result v2

    goto/32 :goto_3
.end method
