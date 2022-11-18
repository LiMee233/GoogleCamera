.class Lcom/custom/AstroTimeCount$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/custom/AstroTimeCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/custom/AstroTimeCount;


# direct methods
.method constructor <init>(Lcom/custom/AstroTimeCount;)V
    .locals 0

    iput-object p1, p0, Lcom/custom/AstroTimeCount$2;->this$1:Lcom/custom/AstroTimeCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lsgcam/Shamim;->onRestart()V

    return-void
.end method
