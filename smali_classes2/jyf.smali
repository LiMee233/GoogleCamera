.class public final Ljyf;
.super Ljava/lang/Object;

# interfaces
.implements Lfij;
.implements Lfia;


# instance fields
.field public final a:Lfhu;

.field public final b:Llap;


# direct methods
.method public constructor <init>(Lfhu;Llap;Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->a:Lfhu;

    iput-object p2, p0, Ljyf;->b:Llap;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    return-void
.end method


# virtual methods
.method public final fT()V
    .locals 0

    return-void
.end method
