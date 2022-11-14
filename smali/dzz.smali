.class public final Ldzz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llan;

.field public final b:Lebd;

.field public final c:Llcm;

.field public final d:Llcy;


# direct methods
.method public constructor <init>(Llan;Lebd;Llcm;Llcy;Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzz;->a:Llan;

    iput-object p2, p0, Ldzz;->b:Lebd;

    iput-object p3, p0, Ldzz;->c:Llcm;

    iput-object p4, p0, Ldzz;->d:Llcy;

    const-string p2, "HdrPFlashDecider"

    invoke-interface {p5, p2}, Lliq;->a(Ljava/lang/String;)Lliq;

    new-instance p2, Lixa;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lixa;-><init>(Llcy;I)V

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V

    return-void
.end method
