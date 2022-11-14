.class public final synthetic Lliw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llja;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llja;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliw;->a:Llja;

    iput-object p2, p0, Lliw;->b:Ljava/lang/String;

    iput-object p3, p0, Lliw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lliw;->a:Llja;

    iget-object v1, p0, Lliw;->b:Ljava/lang/String;

    iget-object v2, p0, Lliw;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lmin;->bn(Lljd;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
