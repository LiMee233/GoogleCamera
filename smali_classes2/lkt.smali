.class final Llkt;
.super Ljava/lang/Object;

# interfaces
.implements Llkv;


# instance fields
.field private final a:Lljs;


# direct methods
.method public constructor <init>(Lljs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkt;->a:Lljs;

    return-void
.end method


# virtual methods
.method public final a(Llka;)V
    .locals 1

    iget-object v0, p0, Llkt;->a:Lljs;

    invoke-interface {p1, v0}, Llka;->c(Lljs;)V

    return-void
.end method
