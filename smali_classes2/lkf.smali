.class final Llkf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lljs;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkf;->c:I

    sget-object p1, Lljs;->m:Lljs;

    iput-object p1, p0, Llkf;->a:Lljs;

    sget-object p1, Lljs;->m:Lljs;

    invoke-virtual {p1}, Lljs;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llkf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILljs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkf;->c:I

    iput-object p2, p0, Llkf;->a:Lljs;

    if-nez p3, :cond_0

    sget-object p1, Lljs;->m:Lljs;

    invoke-virtual {p1}, Lljs;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Llkf;->b:Ljava/lang/String;

    return-void
.end method
